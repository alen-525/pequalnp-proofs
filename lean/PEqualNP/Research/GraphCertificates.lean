import PEqualNP.Research.SevenInputRestriction

/-!
Finite certificate checker for seven-input graph edge functions. The lower bound
is `SevenInputRestriction.circuit_lower`, based on the public proof of
martin-murin and the earlier framework of k-sandhu (Apache-2.0). Each row is
checked independently by Lean; a generated catalogue is not a proof until its
`Valid` proposition has been proved by the kernel.
-/
namespace PEqualNP.Research.GraphCertificates
open PEqualNP.CircuitLowerBounds
open PEqualNP.Outside.L_meta_11627
open PEqualNP.Research.SevenInputRestriction

structure Row where
  edges : List (Fin 7 × Fin 7)
  gates : List Gate
  output : ℕ
  p : Fin 7
  q : Fin 7
  r : Fin 7
  core : Fin 4 → Fin 7
  w1 : ℕ
  w2 : ℕ
  w3 : ℕ

def graph (row : Row) (x : Fin 7 → Bool) : Bool :=
  row.edges.any fun e => x e.1 && x e.2

def Valid (row : Row) : Prop :=
  Function.Injective row.core ∧
  (∀ i ∈ (((Finset.univ : Finset (Fin 7)).erase row.p).erase row.q).erase row.r,
    ∃ j, row.core j = i) ∧
  (∀ g ∈ row.gates, (g.op = GateOp.and ∨ g.op = GateOp.or) ∧ g.inputs.length ≤ 2) ∧
  row.gates.length ≤ 11 ∧
  (∀ x : Fin 7 → Bool, Circuit.eval ⟨row.gates, row.output⟩ (List.ofFn x) = graph row x) ∧
  graph row (fun _ => false) = false ∧
  rst row.p (graph row) (assignment row.w1) ≠ graph row (assignment row.w1) ∧
  rst row.q (rst row.p (graph row)) (assignment row.w2) ≠ rst row.p (graph row) (assignment row.w2) ∧
  rst row.r (rst row.q (rst row.p (graph row))) (assignment row.w3) ≠ rst row.q (rst row.p (graph row)) (assignment row.w3) ∧
  (∀ j, rst row.r (rst row.q (rst row.p (graph row))) (singleInput (row.core j)) = false) ∧
  (∀ i j, i ≠ j → rst row.r (rst row.q (rst row.p (graph row))) (pairInput (row.core i) (row.core j)) = true)

/-- Every valid row supplies a monotone circuit no larger than any legal
AND/OR/NOT circuit for its graph. No limit on the number of NOT gates is needed. -/
theorem replacement (row : Row) (valid : Valid row) (gates : List Gate) (o : ℕ)
    (legal : GOK gates)
    (comp : ∀ x : Fin 7 → Bool, Circuit.eval ⟨gates, o⟩ (List.ofFn x) = graph row x) :
    ∃ (replacement : List Gate) (output : ℕ),
      (∀ g ∈ replacement, (g.op = GateOp.and ∨ g.op = GateOp.or) ∧ g.inputs.length ≤ 2) ∧
      replacement.length ≤ gates.length ∧
      ∀ x : Fin 7 → Bool, Circuit.eval ⟨replacement, output⟩ (List.ofFn x) = graph row x := by
  obtain ⟨inj, remaining, basis, size, correct, zero, a, b, c, single, pair⟩ := valid
  by_cases h : ∃ g ∈ gates, g.op = GateOp.not
  · have lower := (circuit_lower (graph row) row.p row.q row.r row.core inj remaining zero
      ⟨assignment row.w1, a⟩ ⟨assignment row.w2, b⟩ ⟨assignment row.w3, c⟩
      single pair gates o legal comp).2 h
    exact ⟨row.gates, row.output, basis, by omega, correct⟩
  · refine ⟨gates, o, ?_, le_rfl, comp⟩
    intro g hg
    obtain ⟨ops, len⟩ := legal g hg
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at ops
    rcases ops with a | a | a
    · exact ⟨Or.inl a, len⟩
    · exact ⟨Or.inr a, len⟩
    · exact False.elim (h ⟨g, hg, a⟩)

end PEqualNP.Research.GraphCertificates
