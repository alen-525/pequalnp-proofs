import PEqualNP.Outside.L_meta_11627

/-!
Author: alen-525

Three successive zero restrictions give a reusable lower bound for seven-input
circuits. If each restriction removes an influential input and the remaining
four inputs are false on every singleton and true on every pair, the normalized
computation needs at least ten binary gates. A circuit using NOT needs at least
eleven gates in total. The example supplies an eleven-gate monotone replacement
for the graph in L-meta-11547.

The normalization, restriction and four-input lemmas are from martin-murin's
L_meta_11627, building on k-sandhu's L_meta_10458 (Apache-2.0).
-/

namespace PEqualNP.Research.SevenInputRestriction
open PEqualNP.CircuitLowerBounds
open PEqualNP.Outside.L_meta_11627

/-- Each influential restriction costs a binary gate. The four remaining inputs
require at least seven binary gates. -/
theorem binary_lower (F : BF) (p q r : Fin 7) (core : Fin 4 → Fin 7)
    (inj : Function.Injective core)
    (remaining : ∀ i ∈ (((Finset.univ : Finset (Fin 7)).erase p).erase q).erase r,
      ∃ j, core j = i)
    (influence1 : ∃ x, rst p F x ≠ F x)
    (influence2 : ∃ x, rst q (rst p F) x ≠ rst p F x)
    (influence3 : ∃ x, rst r (rst q (rst p F)) x ≠ rst q (rst p F) x)
    (single : ∀ j, rst r (rst q (rst p F)) (singleInput (core j)) = false)
    (pair : ∀ i j, i ≠ j → rst r (rst q (rst p F)) (pairInput (core i) (core j)) = true)
    (s : ℕ) (run : UC gF (fun _ => True) s (sourceVars Finset.univ) F) : 10 ≤ s := by
  let H := rst r (rst q (rst p F))
  have nz : H ≠ zF := by
    intro h
    have hp := pair 0 1 (by decide)
    change H (pairInput (core 0) (core 1)) = true at hp
    rw [h] at hp
    contradiction
  have nz2 : rst q (rst p F) ≠ zF := by
    intro h
    apply nz
    change rst r (rst q (rst p F)) = zF
    rw [h]
    rfl
  have nz1 : rst p F ≠ zF := by
    intro h
    apply nz2
    rw [h]
    rfl
  obtain ⟨s1, pay1, h1⟩ := remove_var F p Finset.univ s influence1 nz1 run
  obtain ⟨s2, pay2, h2⟩ := remove_var (rst p F) q (Finset.univ.erase p) s1 influence2 nz2 h1
  obtain ⟨s3, pay3, h3⟩ := remove_var (rst q (rst p F)) r ((Finset.univ.erase p).erase q) s2 influence3 nz h2
  have sources : ∀ w, sourceVars (((Finset.univ.erase p).erase q).erase r) w → ∃ j, w = var (core j) := by
    rintro w ⟨i, hi, rfl⟩
    obtain ⟨j, hj⟩ := remaining i hi
    exact ⟨j, by rw [hj]⟩
  have mapped := UC_monoS gF (fun _ => True) s3 _ _ _ sources h3
  by_contra! small
  exact U4 core inj H single pair (UC_le (by omega) mapped)

/-- A zero-preserving function with the restriction pattern needs ten gates in
any fan-in-at-most-two AND/OR/NOT circuit; if a NOT occurs, it needs eleven. -/
theorem circuit_lower (F : BF) (p q r : Fin 7) (core : Fin 4 → Fin 7)
    (inj : Function.Injective core)
    (remaining : ∀ i ∈ (((Finset.univ : Finset (Fin 7)).erase p).erase q).erase r, ∃ j, core j = i)
    (zero : F (fun _ => false) = false)
    (influence1 : ∃ x, rst p F x ≠ F x)
    (influence2 : ∃ x, rst q (rst p F) x ≠ rst p F x)
    (influence3 : ∃ x, rst r (rst q (rst p F)) x ≠ rst q (rst p F) x)
    (single : ∀ j, rst r (rst q (rst p F)) (singleInput (core j)) = false)
    (pair : ∀ i j, i ≠ j → rst r (rst q (rst p F)) (pairInput (core i) (core j)) = true)
    (gates : List Gate) (o : ℕ) (legal : GOK gates)
    (comp : ∀ x : Fin 7 → Bool, Circuit.eval ⟨gates, o⟩ (List.ofFn x) = F x) :
    10 ≤ gates.length ∧ ((∃ g ∈ gates, g.op = GateOp.not) → 11 ≤ gates.length) := by
  have hg : (wiresF gates (List.ofFn var)).getD o zF = F := by
    funext x
    rw [← comp x, ← getD_map_x, ← wires_eq]
    simp only [Circuit.eval, Circuit.wires, List.map_ofFn]
    rfl
  have start := trans_binary gates (List.ofFn var) (sourceVars Finset.univ) legal (by
    intro w hw
    obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hw
    exact Or.inr ⟨i, Finset.mem_univ i, ori_zp rfl⟩) o
  rw [hg, ori_zp zero] at start
  rcases start with e | base
  · have h := pair 0 1 (by decide)
    rw [e] at h
    contradiction
  have bound := binary_lower F p q r core inj remaining influence1 influence2 influence3 single pair _ base
  have ct := countBinary_le gates
  exact ⟨by omega, fun h => by have extra := countBinary_lt gates h; omega⟩

/-! An eleven-gate circuit for the 15-edge graph of L-meta-11547. -/
def exampleGraph (x : Fin 7 → Bool) : Bool :=
  (x 0 && x 3) || (x 1 && x 3) || (x 0 && x 4) || (x 1 && x 4) ||
  (x 2 && x 4) || (x 0 && x 5) || (x 1 && x 5) || (x 2 && x 5) ||
  (x 3 && x 5) || (x 0 && x 6) || (x 1 && x 6) || (x 2 && x 6) ||
  (x 3 && x 6) || (x 4 && x 6) || (x 5 && x 6)

def exampleGates : List Gate :=
  [⟨.or,[0,1]⟩,⟨.or,[7,2]⟩,⟨.or,[8,3]⟩,⟨.or,[4,5]⟩,
   ⟨.or,[9,10]⟩,⟨.or,[7,5]⟩,⟨.and,[8,10]⟩,⟨.and,[3,12]⟩,
   ⟨.and,[11,6]⟩,⟨.or,[13,14]⟩,⟨.or,[16,15]⟩]

theorem example_basis : ∀ g ∈ exampleGates,
    (g.op = GateOp.and ∨ g.op = GateOp.or) ∧ g.inputs.length ≤ 2 := by
  intro g hg
  simp only [exampleGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp

set_option maxRecDepth 12000 in
set_option maxHeartbeats 0 in
/-- Kernel-checked evaluation over all 128 inputs. -/
theorem example_correct : ∀ x : Fin 7 → Bool,
    Circuit.eval ⟨exampleGates, 17⟩ (List.ofFn x) = exampleGraph x := by
  decide +kernel

set_option maxRecDepth 12000 in
set_option maxHeartbeats 0 in
/-- Any such circuit containing NOT has at least eleven gates. -/
theorem example_lower (gates : List Gate) (o : ℕ) (legal : GOK gates)
    (computes : ∀ x : Fin 7 → Bool, Circuit.eval ⟨gates, o⟩ (List.ofFn x) = exampleGraph x)
    (hasNot : ∃ g ∈ gates, g.op = GateOp.not) : 11 ≤ gates.length := by
  let core : Fin 4 → Fin 7 := ![0, 3, 5, 6]
  have inj : Function.Injective core := by decide +kernel
  have remaining : ∀ i ∈ (((Finset.univ : Finset (Fin 7)).erase 1).erase 2).erase 4, ∃ j, core j = i := by decide +kernel
  have h1 : ∃ x, rst 1 exampleGraph x ≠ exampleGraph x := ⟨assignment 10, by decide⟩
  have h2 : ∃ x, rst 2 (rst 1 exampleGraph) x ≠ rst 1 exampleGraph x := ⟨assignment 20, by decide⟩
  have h3 : ∃ x, rst 4 (rst 2 (rst 1 exampleGraph)) x ≠ rst 2 (rst 1 exampleGraph) x := ⟨assignment 17, by decide⟩
  have single : ∀ j, rst 4 (rst 2 (rst 1 exampleGraph)) (singleInput (core j)) = false := by decide +kernel
  have pair : ∀ i j, i ≠ j → rst 4 (rst 2 (rst 1 exampleGraph)) (pairInput (core i) (core j)) = true := by decide +kernel
  exact (circuit_lower exampleGraph 1 2 4 core inj remaining (by decide) h1 h2 h3 single pair gates o legal computes).2 hasNot

/-- Replacing a circuit containing NOT by the explicit monotone circuit does
not increase its gate count. -/
theorem example_replacement (gates : List Gate) (o : ℕ) (legal : GOK gates)
    (computes : ∀ x : Fin 7 → Bool, Circuit.eval ⟨gates, o⟩ (List.ofFn x) = exampleGraph x)
    (hasNot : ∃ g ∈ gates, g.op = GateOp.not) :
    (∀ g ∈ exampleGates, (g.op = GateOp.and ∨ g.op = GateOp.or) ∧ g.inputs.length ≤ 2) ∧
      exampleGates.length ≤ gates.length ∧
      (∀ x : Fin 7 → Bool, Circuit.eval ⟨exampleGates, 17⟩ (List.ofFn x) = exampleGraph x) := by
  refine ⟨example_basis, ?_, example_correct⟩
  have bound := example_lower gates o legal computes hasNot
  change 11 ≤ gates.length
  exact bound

/-- Every legal circuit for this graph admits a monotone replacement of no
larger size; the NOT-free case reuses the original circuit. -/
theorem example_replacement_all (gates : List Gate) (o : ℕ) (legal : GOK gates)
    (computes : ∀ x : Fin 7 → Bool, Circuit.eval ⟨gates, o⟩ (List.ofFn x) = exampleGraph x) :
    ∃ (replacement : List Gate) (output : ℕ),
      (∀ g ∈ replacement, (g.op = GateOp.and ∨ g.op = GateOp.or) ∧ g.inputs.length ≤ 2) ∧
      replacement.length ≤ gates.length ∧
      ∀ x : Fin 7 → Bool, Circuit.eval ⟨replacement, output⟩ (List.ofFn x) = exampleGraph x := by
  by_cases h : ∃ g ∈ gates, g.op = GateOp.not
  · exact ⟨exampleGates, 17, example_replacement gates o legal computes h⟩
  · refine ⟨gates, o, ?_, le_rfl, computes⟩
    intro g hg
    obtain ⟨ops, size⟩ := legal g hg
    refine ⟨?_, size⟩
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at ops
    rcases ops with a | a | a
    · exact Or.inl a
    · exact Or.inr a
    · exact False.elim (h ⟨g, hg, a⟩)

end PEqualNP.Research.SevenInputRestriction
