import PEqualNP.Research.SixInputRestriction

/-! Generic certificate checker for six-input Boolean functions. Every row
is accepted only after Lean checks all obligations, including all 64 inputs.
The restriction proof credits martin-murin and k-sandhu in the imported file. -/
namespace PEqualNP.Research.SixInputCertificates
open PEqualNP.CircuitLowerBounds
open PEqualNP.Research.SixInputRestriction

structure Row where
  truth : ℕ
  baseline : ℕ
  p : Fin 6
  q : Fin 6
  core : Fin 4 → Fin 6
  w1 : ℕ
  w2 : ℕ
  gates : List Gate
  output : ℕ

def assignment (n : ℕ) (i : Fin 6) : Bool := n.testBit i.val

def index (x : Fin 6 → Bool) : ℕ :=
  (List.range 6).foldl (fun acc i => acc + if x ⟨i % 6, Nat.mod_lt i (by decide)⟩ then 2 ^ i else 0) 0

def funTable (row : Row) (x : Fin 6 → Bool) : Bool := row.truth.testBit (index x)

def Valid (row : Row) : Prop :=
  Function.Injective row.core ∧
  (∀ i ∈ ((Finset.univ : Finset (Fin 6)).erase row.p).erase row.q, ∃ j, row.core j = i) ∧
  (∀ g ∈ row.gates, (g.op = GateOp.and ∨ g.op = GateOp.or) ∧ g.inputs.length ≤ 2) ∧
  row.gates.length ≤ 10 ∧
  (∀ x : Fin 6 → Bool, Circuit.eval ⟨row.gates, row.output⟩ (List.ofFn x) = funTable row x) ∧
  rst row.p (shifted (funTable row) (assignment row.baseline)) (assignment row.w1) ≠
    shifted (funTable row) (assignment row.baseline) (assignment row.w1) ∧
  rst row.q (rst row.p (shifted (funTable row) (assignment row.baseline))) (assignment row.w2) ≠
    rst row.p (shifted (funTable row) (assignment row.baseline)) (assignment row.w2) ∧
  (∀ j, rst row.q (rst row.p (shifted (funTable row) (assignment row.baseline))) (singleInput (row.core j)) = false) ∧
  (∀ i j, i ≠ j → rst row.q (rst row.p (shifted (funTable row) (assignment row.baseline))) (pairInput (row.core i) (row.core j)) = true)

/-- A checked row has a monotone replacement of no greater size for every legal
circuit computing precisely the row's 64-bit Boolean function. -/
theorem replacement (row : Row) (valid : Valid row) (gates : List Gate) (o : ℕ)
    (legal : GOK gates)
    (comp : ∀ x : Fin 6 → Bool, Circuit.eval ⟨gates, o⟩ (List.ofFn x) = funTable row x) :
    ∃ (replacement : List Gate) (output : ℕ),
      (∀ g ∈ replacement, (g.op = GateOp.and ∨ g.op = GateOp.or) ∧ g.inputs.length ≤ 2) ∧
      replacement.length ≤ gates.length ∧
      ∀ x : Fin 6 → Bool, Circuit.eval ⟨replacement, output⟩ (List.ofFn x) = funTable row x := by
  obtain ⟨inj, remaining, basis, size, correct, a, b, single, pair⟩ := valid
  exact signed_replacement (funTable row) (assignment row.baseline) row.p row.q row.core inj remaining
    ⟨assignment row.w1, a⟩ ⟨assignment row.w2, b⟩ single pair
    row.gates row.output basis size correct gates o legal comp
end PEqualNP.Research.SixInputCertificates
