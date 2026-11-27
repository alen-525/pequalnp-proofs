import PEqualNP.Defs

namespace PEqualNP.Outside.L_meta_25471

open PEqualNP.CircuitLowerBounds PEqualNP.MetaComplexity PEqualNP.Represents

def wiresFrom (gs : List Gate) (w : List Bool) : List Bool :=
  gs.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) w

theorem wiresFrom_append (gs gs' : List Gate) (w : List Bool) :
    wiresFrom (gs ++ gs') w = wiresFrom gs' (wiresFrom gs w) := by
  simp [wiresFrom, List.foldl_append]

theorem wiresFrom_prefix (gs : List Gate) : ∀ w : List Bool,
    ∃ t : List Bool, wiresFrom gs w = w ++ t ∧ t.length = gs.length := by
  induction gs with
  | nil => intro w; exact ⟨[], by simp [wiresFrom], rfl⟩
  | cons g gs ih =>
    intro w
    obtain ⟨t, ht, hl⟩ := ih (w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)])
    refine ⟨g.op.eval (g.inputs.map fun i => w.getD i false) :: t, ?_, by simp [hl]⟩
    change wiresFrom gs (w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) = _
    rw [ht]; simp

theorem length_wiresFrom (gs : List Gate) (w : List Bool) :
    (wiresFrom gs w).length = w.length + gs.length := by
  obtain ⟨t, ht, hl⟩ := wiresFrom_prefix gs w
  rw [ht]; simp [hl]

theorem getD_wiresFrom (gs : List Gate) (w : List Bool) (i : ℕ) (h : i < w.length) :
    (wiresFrom gs w).getD i false = w.getD i false := by
  obtain ⟨t, ht, _⟩ := wiresFrom_prefix gs w
  rw [ht, List.getD_append _ _ _ _ h]

theorem getD_snoc (V : List Bool) (e : Bool) (i : ℕ) :
    (V ++ [e]).getD i false = if i = V.length then e else V.getD i false := by
  split_ifs with h
  · subst h; simp
  · rcases Nat.lt_or_gt_of_ne h with h | h
    · exact List.getD_append _ _ _ _ h
    · rw [List.getD_eq_default _ _ (by simp; omega), List.getD_eq_default _ _ (by omega)]

theorem wiresFrom_snoc (gs : List Gate) (g : Gate) (x : List Bool) :
    wiresFrom (gs ++ [g]) x = wiresFrom gs x ++
      [g.op.eval (g.inputs.map fun i => (wiresFrom gs x).getD i false)] := by
  rw [wiresFrom_append]; rfl

def run : List Gate → ℕ → (ℕ → Bool) → ℕ → Bool
  | [], _, x => x
  | g :: gs, t, x => run gs (t + 1) (Function.update x t (g.op.eval (g.inputs.map x)))

theorem run_eq (gs : List Gate) : ∀ w : List Bool, ∀ i,
    (wiresFrom gs w).getD i false = run gs w.length (fun j => w.getD j false) i := by
  induction gs with
  | nil => intro w i; rfl
  | cons g gs ih =>
    intro w i
    change (wiresFrom gs (w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)])).getD i false = _
    rw [ih, List.length_append, List.length_singleton, run]
    congr 2; funext j
    rw [getD_snoc, Function.update_apply]

theorem oneEach_len {n m : ℕ} (u : Fin n) (v : Fin m) : (oneEach u v).length = n + m := by
  simp [oneEach]

theorem oneEach_getD {n m : ℕ} (u : Fin n) (v : Fin m) (i : ℕ) :
    (oneEach u v).getD i false = decide (i = u.val ∨ i = n + v.val) := by
  have hu := u.isLt; have hv := v.isLt
  unfold oneEach
  by_cases h1 : i < n
  · rw [List.getD_append _ _ _ _ (by simp [h1])]
    simp [List.getD_eq_getElem?_getD, h1, Fin.ext_iff]
    omega
  · rw [List.getD_append_right _ _ _ _ (by simp; omega)]
    simp only [List.length_ofFn]
    by_cases h2 : i < n + m
    · simp only [List.getD_eq_getElem?_getD, List.getElem?_ofFn, show i - n < m by omega,
        ↓reduceDIte, Option.getD_some, Fin.ext_iff, decide_eq_decide]
      omega
    · rw [List.getD_eq_default _ _ (by simp; omega)]
      simp only [false_eq_decide_iff]; omega

def GateAon (g : Gate) : Prop :=
  g.op ∈ ({GateOp.and, GateOp.or, GateOp.not} : Set GateOp) ∧ g.inputs.length ≤ 2

def GateMono (g : Gate) : Prop :=
  g.op ∈ ({GateOp.and, GateOp.or} : Set GateOp) ∧ g.inputs.length ≤ 2

def effective (g : Gate) : List ℕ :=
  match g.op with
  | .not => g.inputs.take 1
  | _ => g.inputs

theorem gate_effective (g : Gate) (x : ℕ → Bool) :
    g.op.eval (g.inputs.map x) = g.op.eval ((effective g).map x) := by
  rcases g with ⟨op, is⟩
  cases op <;> cases is <;> rfl

def Dep (F : (ℕ → Bool) → Bool) (N : Finset ℕ) : Prop :=
  ∀ x y : ℕ → Bool, (∀ i ∈ N, x i = y i) → F x = F y

inductive Form where
  | var : ℕ → Form
  | not : Form → Form
  | and : Form → Form → Form
  | or  : Form → Form → Form

def Form.eval (x : ℕ → Bool) : Form → Bool
  | .var w   => x w
  | .not f   => !(f.eval x)
  | .and l r => l.eval x && r.eval x
  | .or  l r => l.eval x || r.eval x

def Form.vars : Form → Finset ℕ
  | .var w   => {w}
  | .not f   => f.vars
  | .and l r => l.vars ∪ r.vars
  | .or  l r => l.vars ∪ r.vars

def Form.nots : Form → ℕ
  | .var _   => 0
  | .not f   => f.nots + 1
  | .and l r => l.nots + r.nots
  | .or  l r => l.nots + r.nots

def Form.bins : Form → ℕ
  | .var _   => 0
  | .not f   => f.bins
  | .and l r => l.bins + r.bins + 1
  | .or  l r => l.bins + r.bins + 1

def Form.ReadOnce : Form → Prop
  | .var _   => True
  | .not f   => f.ReadOnce
  | .and l r => l.ReadOnce ∧ r.ReadOnce ∧ Disjoint l.vars r.vars
  | .or  l r => l.ReadOnce ∧ r.ReadOnce ∧ Disjoint l.vars r.vars

theorem Form.vars_card_of_readOnce : ∀ {f : Form}, f.ReadOnce → f.vars.card = f.bins + 1 := by
  intro f
  induction f with
  | var _ => intro _; simp [Form.vars, Form.bins]
  | not f ih => intro h; exact ih h
  | and l r ihl ihr =>
      rintro ⟨hl, hr, hd⟩
      simp only [Form.vars, Form.bins, Finset.card_union_of_disjoint hd]
      have h1 := ihl hl; have h2 := ihr hr; omega
  | or l r ihl ihr =>
      rintro ⟨hl, hr, hd⟩
      simp only [Form.vars, Form.bins, Finset.card_union_of_disjoint hd]
      have h1 := ihl hl; have h2 := ihr hr; omega

theorem Form.eval_congr (f : Form) : ∀ (x y : ℕ → Bool),
    (∀ i ∈ f.vars, x i = y i) → f.eval x = f.eval y := by
  induction f with
  | var w => intro x y h; exact h w (by simp [Form.vars])
  | not f ih => intro x y h; simp [Form.eval, ih x y h]
  | and l r ihl ihr =>
      intro x y h; simp only [Form.eval]
      rw [ihl x y (fun i hi => h i (Finset.mem_union_left _ hi)),
          ihr x y (fun i hi => h i (Finset.mem_union_right _ hi))]
  | or l r ihl ihr =>
      intro x y h; simp only [Form.eval]
      rw [ihl x y (fun i hi => h i (Finset.mem_union_left _ hi)),
          ihr x y (fun i hi => h i (Finset.mem_union_right _ hi))]

def Form.subst (f : Form) (t : ℕ) (sub : Form) : Form :=
  match f with
  | .var w   => if w = t then sub else .var w
  | .not f'  => .not (f'.subst t sub)
  | .and l r => .and (l.subst t sub) (r.subst t sub)
  | .or  l r => .or  (l.subst t sub) (r.subst t sub)

theorem Form.eval_subst (t : ℕ) (sub : Form) (f : Form) (x : ℕ → Bool) :
    (f.subst t sub).eval x = f.eval (Function.update x t (sub.eval x)) := by
  induction f with
  | var w => by_cases h : w = t <;> simp [Form.subst, Form.eval, Function.update, h]
  | not f ih => simp [Form.subst, Form.eval, ih]
  | and l r ihl ihr => simp [Form.subst, Form.eval, ihl, ihr]
  | or l r ihl ihr => simp [Form.subst, Form.eval, ihl, ihr]

theorem Form.subst_id_of_notMem (t : ℕ) (sub : Form) {f : Form} (h : t ∉ f.vars) : f.subst t sub = f := by
  induction f with
  | var w =>
      have : w ≠ t := fun e => h (by simp [Form.vars, e])
      simp [Form.subst, this]
  | not f ih => simp [Form.subst, ih h]
  | and l r ihl ihr =>
      simp only [Form.vars, Finset.mem_union, not_or] at h
      simp [Form.subst, ihl h.1, ihr h.2]
  | or l r ihl ihr =>
      simp only [Form.vars, Finset.mem_union, not_or] at h
      simp [Form.subst, ihl h.1, ihr h.2]

theorem Form.subst_props (t : ℕ) (sub : Form) (hsub : sub.ReadOnce) :
    ∀ {f : Form}, f.ReadOnce → t ∈ f.vars → Disjoint (f.vars.erase t) sub.vars →
      (f.subst t sub).ReadOnce ∧
      (f.subst t sub).vars = f.vars.erase t ∪ sub.vars ∧
      (f.subst t sub).nots = f.nots + sub.nots := by
  intro f
  induction f with
  | var w =>
    intro _ ht _
    have hwt : w = t := by simp [Form.vars] at ht; exact ht.symm
    subst hwt
    simp [Form.subst, Form.vars, Form.nots, hsub]
  | not f ih =>
    intro hro ht hdis
    obtain ⟨r1, r2, r3⟩ := ih hro ht hdis
    exact ⟨r1, r2, by simp [Form.subst, Form.nots, r3]; omega⟩
  | and l r ihl ihr =>
    intro ⟨hl, hr, hlr⟩ ht hdis
    simp only [Form.vars, Finset.mem_union] at ht
    rcases ht with htl | htr
    · have htr_not : t ∉ r.vars := fun h => Finset.disjoint_left.1 hlr htl h
      have hsubr : r.subst t sub = r := Form.subst_id_of_notMem t sub htr_not
      have hdis_l : Disjoint (l.vars.erase t) sub.vars :=
        hdis.mono_left (Finset.erase_subset_erase t Finset.subset_union_left)
      have hdis_rs : Disjoint r.vars sub.vars := by
        refine hdis.mono_left (fun x hx => Finset.mem_erase.2 ⟨fun (e : x = t) => htr_not (e ▸ hx), Finset.mem_union_right _ hx⟩)
      obtain ⟨ro1, v1, n1⟩ := ihl hl htl hdis_l
      refine ⟨⟨ro1, by rw [hsubr]; exact hr, ?_⟩, ?_, ?_⟩
      · rw [v1, hsubr]
        exact Finset.disjoint_union_left.2 ⟨hlr.mono_left (Finset.erase_subset _ _), hdis_rs.symm⟩
      · simp only [Form.subst, Form.vars, v1, hsubr]
        ext x; simp only [Finset.mem_union, Finset.mem_erase]
        by_cases hxt : x = t
        · subst hxt; simp [htr_not]
        · tauto
      · simp [Form.subst, Form.nots, hsubr, n1]; omega
    · have htl_not : t ∉ l.vars := fun h => Finset.disjoint_left.1 hlr h htr
      have hsubl : l.subst t sub = l := Form.subst_id_of_notMem t sub htl_not
      have hdis_r : Disjoint (r.vars.erase t) sub.vars :=
        hdis.mono_left (Finset.erase_subset_erase t Finset.subset_union_right)
      have hdis_ls : Disjoint l.vars sub.vars := by
        refine hdis.mono_left (fun x hx => Finset.mem_erase.2 ⟨fun (e : x = t) => htl_not (e ▸ hx), Finset.mem_union_left _ hx⟩)
      obtain ⟨ro2, v2, n2⟩ := ihr hr htr hdis_r
      refine ⟨⟨by rw [hsubl]; exact hl, ro2, ?_⟩, ?_, ?_⟩
      · rw [v2, hsubl]
        exact Finset.disjoint_union_right.2 ⟨hlr.mono_right (Finset.erase_subset _ _), hdis_ls⟩
      · simp only [Form.subst, Form.vars, v2, hsubl]
        ext x; simp only [Finset.mem_union, Finset.mem_erase]
        by_cases hxt : x = t
        · subst hxt; simp [htl_not]
        · tauto
      · simp [Form.subst, Form.nots, hsubl, n2]; omega
  | or l r ihl ihr =>
    intro ⟨hl, hr, hlr⟩ ht hdis
    simp only [Form.vars, Finset.mem_union] at ht
    rcases ht with htl | htr
    · have htr_not : t ∉ r.vars := fun h => Finset.disjoint_left.1 hlr htl h
      have hsubr : r.subst t sub = r := Form.subst_id_of_notMem t sub htr_not
      have hdis_l : Disjoint (l.vars.erase t) sub.vars :=
        hdis.mono_left (Finset.erase_subset_erase t Finset.subset_union_left)
      have hdis_rs : Disjoint r.vars sub.vars := by
        refine hdis.mono_left (fun x hx => Finset.mem_erase.2 ⟨fun (e : x = t) => htr_not (e ▸ hx), Finset.mem_union_right _ hx⟩)
      obtain ⟨ro1, v1, n1⟩ := ihl hl htl hdis_l
      refine ⟨⟨ro1, by rw [hsubr]; exact hr, ?_⟩, ?_, ?_⟩
      · rw [v1, hsubr]
        exact Finset.disjoint_union_left.2 ⟨hlr.mono_left (Finset.erase_subset _ _), hdis_rs.symm⟩
      · simp only [Form.subst, Form.vars, v1, hsubr]
        ext x; simp only [Finset.mem_union, Finset.mem_erase]
        by_cases hxt : x = t
        · subst hxt; simp [htr_not]
        · tauto
      · simp [Form.subst, Form.nots, hsubr, n1]; omega
    · have htl_not : t ∉ l.vars := fun h => Finset.disjoint_left.1 hlr h htr
      have hsubl : l.subst t sub = l := Form.subst_id_of_notMem t sub htl_not
      have hdis_r : Disjoint (r.vars.erase t) sub.vars :=
        hdis.mono_left (Finset.erase_subset_erase t Finset.subset_union_right)
      have hdis_ls : Disjoint l.vars sub.vars := by
        refine hdis.mono_left (fun x hx => Finset.mem_erase.2 ⟨fun (e : x = t) => htl_not (e ▸ hx), Finset.mem_union_left _ hx⟩)
      obtain ⟨ro2, v2, n2⟩ := ihr hr htr hdis_r
      refine ⟨⟨by rw [hsubl]; exact hl, ro2, ?_⟩, ?_, ?_⟩
      · rw [v2, hsubl]
        exact Finset.disjoint_union_right.2 ⟨hlr.mono_right (Finset.erase_subset _ _), hdis_ls⟩
      · simp only [Form.subst, Form.vars, v2, hsubl]
        ext x; simp only [Finset.mem_union, Finset.mem_erase]
        by_cases hxt : x = t
        · subst hxt; simp [htl_not]
        · tauto
      · simp [Form.subst, Form.nots, hsubl, n2]; omega

theorem back_mono (o : ℕ) (gs : List Gate) (hg : ∀ g ∈ gs, GateMono g) :
    ∀ t, ∃ N : Finset ℕ, N.card ≤ 1 + gs.length ∧ Dep (fun x => run gs t x o) N ∧
      (N.card = 1 + gs.length → ∃ f : Form, f.ReadOnce ∧ f.nots = 0 ∧ f.vars = N ∧
        ∀ x, run gs t x o = f.eval x) := by
  induction gs with
  | nil =>
    intro t
    exact ⟨{o}, by simp, fun x y h => h o (by simp),
      fun _ => ⟨.var o, trivial, rfl, rfl, fun _ => rfl⟩⟩
  | cons g gs ih =>
    intro t
    have hg0 := hg g (by simp)
    obtain ⟨N, hc, hd, hf⟩ := ih (fun g' h => hg g' (List.mem_cons_of_mem _ h)) (t + 1)
    by_cases ht : t ∈ N
    · refine ⟨N.erase t ∪ g.inputs.toFinset, ?_, ?_, ?_⟩
      · have h1 := Finset.card_union_le (N.erase t) g.inputs.toFinset
        have h2 := Finset.card_erase_of_mem ht
        have h3 := List.toFinset_card_le g.inputs
        have h4 : 0 < N.card := Finset.card_pos.2 ⟨_, ht⟩
        have h5 := hg0.2
        rw [List.length_cons]; omega
      · intro x y h
        refine hd _ _ fun i hi => ?_
        by_cases hit : i = t
        · subst hit; simp only [Function.update_self]
          congr 1; apply List.map_congr_left
          intro a ha; exact h a (Finset.mem_union_right _ (List.mem_toFinset.2 ha))
        · simp only [Function.update_of_ne hit]
          exact h i (Finset.mem_union_left _ (Finset.mem_erase.2 ⟨hit, hi⟩))
      · intro heq
        rw [List.length_cons] at heq
        have h1 := Finset.card_union_add_card_inter (N.erase t) g.inputs.toFinset
        have h2 := Finset.card_erase_of_mem ht
        have h3 := List.toFinset_card_le g.inputs
        have h4 : 0 < N.card := Finset.card_pos.2 ⟨_, ht⟩
        have h5 := hg0.2
        have hN : N.card = 1 + gs.length := by omega
        have hI : (N.erase t ∩ g.inputs.toFinset).card = 0 := by omega
        have hT : g.inputs.toFinset.card = 2 := by omega
        have hL : g.inputs.length = 2 := by omega
        obtain ⟨p, q, hpq⟩ := List.length_eq_two.1 hL
        rw [hpq] at hT hI
        have hne : p ≠ q := by rintro rfl; simp at hT
        have hdis : Disjoint (N.erase t) ({p, q} : Finset ℕ) := by
          rw [Finset.disjoint_iff_inter_eq_empty]
          simpa using Finset.card_eq_zero.1 hI
        obtain ⟨f, fro, fn0, fvs, fev⟩ := hf hN
        have hop := hg0.1
        simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hop
        rcases hop with hop | hop
        · let sub : Form := .and (.var p) (.var q)
          have hsub_ro : sub.ReadOnce := ⟨trivial, trivial, Finset.disjoint_singleton.2 hne⟩
          have hsub_v : sub.vars = ({p, q} : Finset ℕ) := by ext; simp [sub, Form.vars]
          obtain ⟨ro', v', n'⟩ := Form.subst_props t sub hsub_ro fro (fvs ▸ ht) (by rw [fvs, hsub_v]; exact hdis)
          refine ⟨f.subst t sub, ro', by simp [n', fn0, sub, Form.nots], ?_, fun x => ?_⟩
          · rw [v', fvs, hsub_v, hpq]; ext; simp
          · rw [Form.eval_subst, ← fev]; simp [run, hop, hpq, GateOp.eval, sub, Form.eval]
        · let sub : Form := .or (.var p) (.var q)
          have hsub_ro : sub.ReadOnce := ⟨trivial, trivial, Finset.disjoint_singleton.2 hne⟩
          have hsub_v : sub.vars = ({p, q} : Finset ℕ) := by ext; simp [sub, Form.vars]
          obtain ⟨ro', v', n'⟩ := Form.subst_props t sub hsub_ro fro (fvs ▸ ht) (by rw [fvs, hsub_v]; exact hdis)
          refine ⟨f.subst t sub, ro', by simp [n', fn0, sub, Form.nots], ?_, fun x => ?_⟩
          · rw [v', fvs, hsub_v, hpq]; ext; simp
          · rw [Form.eval_subst, ← fev]; simp [run, hop, hpq, GateOp.eval, sub, Form.eval]
    · refine ⟨N, by rw [List.length_cons]; omega, ?_, fun heq => by rw [List.length_cons] at heq; omega⟩
      intro x y h
      refine hd _ _ fun i hi => ?_
      have hit : i ≠ t := fun e => ht (e ▸ hi)
      simp only [Function.update_of_ne hit]; exact h i hi

structure MonoNF (n m : ℕ) where
  S0 : Finset (Fin n)
  T0 : Finset (Fin m)
  rects : List (Finset (Fin n) × Finset (Fin m))

def MonoNF.eval {n m : ℕ} (nf : MonoNF n m) (u : Fin n) (v : Fin m) : Bool :=
  decide (u ∈ nf.S0 ∨ v ∈ nf.T0 ∨ ∃ p ∈ nf.rects, u ∈ p.1 ∧ v ∈ p.2)

def MonoNF.Valid {n m : ℕ} (X : Finset (Fin n)) (Y : Finset (Fin m)) (nf : MonoNF n m) : Prop :=
  nf.S0 ⊆ X ∧ nf.T0 ⊆ Y ∧
  (∀ p ∈ nf.rects, p.1.Nonempty ∧ p.2.Nonempty ∧ p.1 ⊆ X ∧ p.2 ⊆ Y ∧
    Disjoint p.1 nf.S0 ∧ Disjoint p.2 nf.T0) ∧
  nf.rects.Pairwise (fun p q => Disjoint p.1 q.1 ∧ Disjoint p.2 q.2)

def oneEachFn {n m : ℕ} (u : Fin n) (v : Fin m) : ℕ → Bool :=
  fun i => decide (i = u.val ∨ i = n + v.val)

def rowVars (n : ℕ) (V : Finset ℕ) : Finset (Fin n) :=
  Finset.univ.filter fun u : Fin n => u.val ∈ V

def colVars (n m : ℕ) (V : Finset ℕ) : Finset (Fin m) :=
  Finset.univ.filter fun v : Fin m => n + v.val ∈ V

theorem card_row_add_col (n m : ℕ) (V : Finset ℕ) (hV : ∀ i ∈ V, i < n + m) :
    (rowVars n V).card + (colVars n m V).card = V.card := by
  have h1 : (rowVars n V).image (fun u : Fin n => u.val) ∪
            (colVars n m V).image (fun v : Fin m => n + v.val) = V := by
    ext i
    simp only [Finset.mem_union, Finset.mem_image, rowVars, colVars, Finset.mem_filter,
      Finset.mem_univ, true_and]
    constructor
    · rintro (⟨u, hu, rfl⟩ | ⟨v, hv, rfl⟩) <;> assumption
    · intro hi
      have hlt := hV i hi
      by_cases h : i < n
      · left; exact ⟨⟨i, h⟩, hi, rfl⟩
      · right; exact ⟨⟨i - n, by omega⟩, by simpa [show n + (i - n) = i by omega] using hi, by simp; omega⟩
  have hdis : Disjoint ((rowVars n V).image (fun u : Fin n => u.val))
                       ((colVars n m V).image (fun v : Fin m => n + v.val)) := by
    rw [Finset.disjoint_left]
    intro i hi1 hi2
    obtain ⟨u, _, rfl⟩ := Finset.mem_image.1 hi1
    obtain ⟨v, _, hv⟩ := Finset.mem_image.1 hi2
    have := u.isLt; omega
  conv_rhs => rw [← h1]
  rw [Finset.card_union_of_disjoint hdis,
      Finset.card_image_of_injective _ (fun a b h => Fin.ext h),
      Finset.card_image_of_injective _ (fun a b h => Fin.ext (by simpa using h))]

theorem rowVars_disjoint (n : ℕ) {A B : Finset ℕ} (h : Disjoint A B) :
    Disjoint (rowVars n A) (rowVars n B) := by
  rw [Finset.disjoint_left]
  intro u h1 h2
  exact Finset.disjoint_left.1 h (Finset.mem_filter.1 h1).2 (Finset.mem_filter.1 h2).2

theorem colVars_disjoint (n m : ℕ) {A B : Finset ℕ} (h : Disjoint A B) :
    Disjoint (colVars n m A) (colVars n m B) := by
  rw [Finset.disjoint_left]
  intro v h1 h2
  exact Finset.disjoint_left.1 h (Finset.mem_filter.1 h1).2 (Finset.mem_filter.1 h2).2

theorem mono_normal_form (n m : ℕ) : ∀ (h : Form), h.ReadOnce → h.nots = 0 →
    (∀ i ∈ h.vars, i < n + m) →
    ∃ nf : MonoNF n m, nf.Valid (rowVars n h.vars) (colVars n m h.vars) ∧
      ∀ (u : Fin n) (v : Fin m), h.eval (oneEachFn u v) = nf.eval u v := by
  intro h
  induction h with
  | var w =>
    intro _ _ hw
    have hlt := hw w (by simp [Form.vars])
    by_cases h1 : w < n
    · refine ⟨⟨{⟨w, h1⟩}, ∅, []⟩, ?_, fun u v => ?_⟩
      · refine ⟨?_, by simp, by simp, by simp⟩
        intro a ha; simp only [Finset.mem_singleton] at ha; subst ha
        simp [rowVars, Form.vars]
      · simp only [Form.eval, oneEachFn, MonoNF.eval, Finset.mem_singleton, Finset.notMem_empty,
          List.not_mem_nil, false_and, exists_false, or_false, Fin.ext_iff, decide_eq_decide]
        have := v.isLt; omega
    · refine ⟨⟨∅, {⟨w - n, by omega⟩}, []⟩, ?_, fun u v => ?_⟩
      · refine ⟨by simp, ?_, by simp, by simp⟩
        intro b hb; simp only [Finset.mem_singleton] at hb; subst hb
        simp [colVars, Form.vars, show n + (w - n) = w by omega]
      · simp only [Form.eval, oneEachFn, MonoNF.eval, Finset.mem_singleton, Finset.notMem_empty,
          List.not_mem_nil, false_and, exists_false, false_or, or_false, Fin.ext_iff, decide_eq_decide]
        have := u.isLt; omega
  | not f _ => intro _ hn; simp [Form.nots] at hn
  | or l r ihl ihr =>
    intro ⟨hl, hr, hdis⟩ hn hw
    have hnl : l.nots = 0 := by simp [Form.nots] at hn; omega
    have hnr : r.nots = 0 := by simp [Form.nots] at hn; omega
    obtain ⟨nf1, hv1, he1⟩ := ihl hl hnl (fun i hi => hw i (Finset.mem_union_left _ hi))
    obtain ⟨nf2, hv2, he2⟩ := ihr hr hnr (fun i hi => hw i (Finset.mem_union_right _ hi))
    have hdX := rowVars_disjoint n hdis
    have hdY := colVars_disjoint n m hdis
    have hXl : rowVars n l.vars ⊆ rowVars n (l.vars ∪ r.vars) :=
      fun u hu => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_left _ (Finset.mem_filter.1 hu).2⟩
    have hXr : rowVars n r.vars ⊆ rowVars n (l.vars ∪ r.vars) :=
      fun u hu => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_right _ (Finset.mem_filter.1 hu).2⟩
    have hYl : colVars n m l.vars ⊆ colVars n m (l.vars ∪ r.vars) :=
      fun v hv => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_left _ (Finset.mem_filter.1 hv).2⟩
    have hYr : colVars n m r.vars ⊆ colVars n m (l.vars ∪ r.vars) :=
      fun v hv => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_right _ (Finset.mem_filter.1 hv).2⟩
    refine ⟨⟨nf1.S0 ∪ nf2.S0, nf1.T0 ∪ nf2.T0, nf1.rects ++ nf2.rects⟩, ?_, fun u v => ?_⟩
    · refine ⟨Finset.union_subset (hv1.1.trans hXl) (hv2.1.trans hXr),
              Finset.union_subset (hv1.2.1.trans hYl) (hv2.2.1.trans hYr), ?_, ?_⟩
      · intro p hp
        rcases List.mem_append.1 hp with hp | hp
        · obtain ⟨ne1, ne2, sub1, sub2, d1, d2⟩ := hv1.2.2.1 p hp
          exact ⟨ne1, ne2, sub1.trans hXl, sub2.trans hYl,
            Finset.disjoint_union_right.2 ⟨d1, hdX.mono sub1 hv2.1⟩,
            Finset.disjoint_union_right.2 ⟨d2, hdY.mono sub2 hv2.2.1⟩⟩
        · obtain ⟨ne1, ne2, sub1, sub2, d1, d2⟩ := hv2.2.2.1 p hp
          exact ⟨ne1, ne2, sub1.trans hXr, sub2.trans hYr,
            Finset.disjoint_union_right.2 ⟨hdX.symm.mono sub1 hv1.1, d1⟩,
            Finset.disjoint_union_right.2 ⟨hdY.symm.mono sub2 hv1.2.1, d2⟩⟩
      · rw [List.pairwise_append]
        refine ⟨hv1.2.2.2, hv2.2.2.2, fun p hp q hq => ?_⟩
        obtain ⟨_, _, sp1, sp2, _, _⟩ := hv1.2.2.1 p hp
        obtain ⟨_, _, sq1, sq2, _, _⟩ := hv2.2.2.1 q hq
        exact ⟨hdX.mono sp1 sq1, hdY.mono sp2 sq2⟩
    · simp only [Form.eval, he1, he2, MonoNF.eval]
      rw [Bool.eq_iff_iff]
      simp only [Bool.or_eq_true, decide_eq_true_eq, Finset.mem_union, List.mem_append]
      constructor
      · rintro ((h | h | ⟨p, hp, h1, h2⟩) | (h | h | ⟨p, hp, h1, h2⟩))
        · exact Or.inl (Or.inl h)
        · exact Or.inr (Or.inl (Or.inl h))
        · exact Or.inr (Or.inr ⟨p, Or.inl hp, h1, h2⟩)
        · exact Or.inl (Or.inr h)
        · exact Or.inr (Or.inl (Or.inr h))
        · exact Or.inr (Or.inr ⟨p, Or.inr hp, h1, h2⟩)
      · rintro ((h | h) | (h | h) | ⟨p, hp | hp, h1, h2⟩)
        · exact Or.inl (Or.inl h)
        · exact Or.inr (Or.inl h)
        · exact Or.inl (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inl (Or.inr (Or.inr ⟨p, hp, h1, h2⟩))
        · exact Or.inr (Or.inr (Or.inr ⟨p, hp, h1, h2⟩))
  | and l r ihl ihr =>
    intro ⟨hl, hr, hdis⟩ hn hw
    have hnl : l.nots = 0 := by simp [Form.nots] at hn; omega
    have hnr : r.nots = 0 := by simp [Form.nots] at hn; omega
    obtain ⟨nf1, hv1, he1⟩ := ihl hl hnl (fun i hi => hw i (Finset.mem_union_left _ hi))
    obtain ⟨nf2, hv2, he2⟩ := ihr hr hnr (fun i hi => hw i (Finset.mem_union_right _ hi))
    have hdX := rowVars_disjoint n hdis
    have hdY := colVars_disjoint n m hdis
    have hXl : rowVars n l.vars ⊆ rowVars n (l.vars ∪ r.vars) :=
      fun u hu => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_left _ (Finset.mem_filter.1 hu).2⟩
    have hXr : rowVars n r.vars ⊆ rowVars n (l.vars ∪ r.vars) :=
      fun u hu => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_right _ (Finset.mem_filter.1 hu).2⟩
    have hYl : colVars n m l.vars ⊆ colVars n m (l.vars ∪ r.vars) :=
      fun v hv => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_left _ (Finset.mem_filter.1 hv).2⟩
    have hYr : colVars n m r.vars ⊆ colVars n m (l.vars ∪ r.vars) :=
      fun v hv => Finset.mem_filter.2 ⟨Finset.mem_univ _, Finset.mem_union_right _ (Finset.mem_filter.1 hv).2⟩

    let r1 : List (Finset (Fin n) × Finset (Fin m)) :=
      if nf1.S0.Nonempty ∧ nf2.T0.Nonempty then [(nf1.S0, nf2.T0)] else []
    let r2 : List (Finset (Fin n) × Finset (Fin m)) :=
      if nf2.S0.Nonempty ∧ nf1.T0.Nonempty then [(nf2.S0, nf1.T0)] else []
    refine ⟨⟨∅, ∅, r1 ++ r2⟩, ?_, fun u v => ?_⟩
    · refine ⟨by simp, by simp, ?_, ?_⟩
      · intro p hp
        rcases List.mem_append.1 hp with hp | hp
        · simp only [r1] at hp
          split_ifs at hp with hc
          · simp only [List.mem_singleton] at hp; subst hp
            exact ⟨hc.1, hc.2, hv1.1.trans hXl, hv2.2.1.trans hYr, by simp, by simp⟩
          · simp at hp
        · simp only [r2] at hp
          split_ifs at hp with hc
          · simp only [List.mem_singleton] at hp; subst hp
            exact ⟨hc.1, hc.2, hv2.1.trans hXr, hv1.2.1.trans hYl, by simp, by simp⟩
          · simp at hp
      · rw [List.pairwise_append]
        refine ⟨by simp only [r1]; split_ifs <;> simp, by simp only [r2]; split_ifs <;> simp, ?_⟩
        intro p hp q hq
        simp only [r1] at hp; simp only [r2] at hq
        split_ifs at hp with h1
        · split_ifs at hq with h2
          · simp only [List.mem_singleton] at hp hq; subst hp; subst hq
            exact ⟨hdX.mono hv1.1 hv2.1, hdY.symm.mono hv2.2.1 hv1.2.1⟩
          · simp at hq
        · simp at hp
    · simp only [Form.eval, he1, he2, MonoNF.eval]
      rw [Bool.eq_iff_iff]
      simp only [Bool.and_eq_true, decide_eq_true_eq]
      constructor
      · rintro ⟨h1, h2⟩
        have notBothL : ∀ u, u ∈ rowVars n l.vars → u ∈ rowVars n r.vars → False :=
          fun u a b => Finset.disjoint_left.1 hdX a b
        have notBothR : ∀ v, v ∈ colVars n m l.vars → v ∈ colVars n m r.vars → False :=
          fun v a b => Finset.disjoint_left.1 hdY a b
        have h1X : ∀ p ∈ nf1.rects, u ∈ p.1 → u ∈ rowVars n l.vars :=
          fun p hp hu => (hv1.2.2.1 p hp).2.2.1 hu
        have h1Y : ∀ p ∈ nf1.rects, v ∈ p.2 → v ∈ colVars n m l.vars :=
          fun p hp hv => (hv1.2.2.1 p hp).2.2.2.1 hv
        have h2X : ∀ p ∈ nf2.rects, u ∈ p.1 → u ∈ rowVars n r.vars :=
          fun p hp hu => (hv2.2.2.1 p hp).2.2.1 hu
        have h2Y : ∀ p ∈ nf2.rects, v ∈ p.2 → v ∈ colVars n m r.vars :=
          fun p hp hv => (hv2.2.2.1 p hp).2.2.2.1 hv
        rcases h1 with hu1 | hv1' | ⟨p1, hp1, hu1, hv1'⟩ <;>
        rcases h2 with hu2 | hv2' | ⟨p2, hp2, hu2, hv2'⟩
        · exact (notBothL u (hv1.1 hu1) (hv2.1 hu2)).elim
        · right; right; refine ⟨(nf1.S0, nf2.T0), List.mem_append_left _ ?_, hu1, hv2'⟩
          simp [r1, show nf1.S0.Nonempty from ⟨u, hu1⟩, show nf2.T0.Nonempty from ⟨v, hv2'⟩]
        · exact (notBothL u (hv1.1 hu1) (h2X p2 hp2 hu2)).elim
        · right; right; refine ⟨(nf2.S0, nf1.T0), List.mem_append_right _ ?_, hu2, hv1'⟩
          simp [r2, show nf2.S0.Nonempty from ⟨u, hu2⟩, show nf1.T0.Nonempty from ⟨v, hv1'⟩]
        · exact (notBothR v (hv1.2.1 hv1') (hv2.2.1 hv2')).elim
        · exact (notBothR v (hv1.2.1 hv1') (h2Y p2 hp2 hv2')).elim
        · exact (notBothL u (h1X p1 hp1 hu1) (hv2.1 hu2)).elim
        · exact (notBothR v (h1Y p1 hp1 hv1') (hv2.2.1 hv2')).elim
        · exact (notBothL u (h1X p1 hp1 hu1) (h2X p2 hp2 hu2)).elim
      · rintro (h | h | ⟨p, hp, hu, hv⟩)
        · simp at h
        · simp at h
        · rcases List.mem_append.1 hp with hp | hp
          · simp only [r1] at hp; split_ifs at hp
            · simp only [List.mem_singleton] at hp; subst hp
              exact ⟨Or.inl hu, Or.inr (Or.inl hv)⟩
            · simp at hp
          · simp only [r2] at hp; split_ifs at hp
            · simp only [List.mem_singleton] at hp; subst hp
              exact ⟨Or.inr (Or.inl hv), Or.inl hu⟩
            · simp at hp

theorem run_order (gs : List Gate) (hg : ∀ g ∈ gs, GateMono g) (t : ℕ)
    (x y : ℕ → Bool) (h : ∀ i, x i = true → y i = true) :
    ∀ i, run gs t x i = true → run gs t y i = true := by
  induction gs generalizing t x y with
  | nil => exact h
  | cons g gs ih =>
    apply ih (fun g' hm => hg g' (List.mem_cons_of_mem _ hm))
    intro i
    by_cases hi : i = t
    · subst i
      simp only [Function.update_self]
      have hop := (hg g (by simp)).1
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hop
      rcases hop with ha | ho
      · simp only [ha, GateOp.eval, List.all_eq_true, List.mem_map, forall_exists_index,
          and_imp, forall_apply_eq_imp_iff₂, id_eq]
        intro z a ha
        exact h a (z a ha)
      · simp only [ho, GateOp.eval, List.any_eq_true, List.mem_map, exists_exists_and_eq_and,
          id_eq]
        rintro ⟨a, ha, hv⟩
        exact ⟨a, ha, h a hv⟩
    · simpa [Function.update_of_ne hi] using h i

theorem eq_or_separate {α β : Type} [DecidableEq α] [DecidableEq β]
    {xs : List (Finset α × Finset β)}
    (h : xs.Pairwise (fun a b => Disjoint a.1 b.1 ∧ Disjoint a.2 b.2))
    {a b : Finset α × Finset β} (ha : a ∈ xs) (hb : b ∈ xs) :
    a = b ∨ (Disjoint a.1 b.1 ∧ Disjoint a.2 b.2) := by
  induction xs with
  | nil => simp at ha
  | cons x xs ih =>
    obtain ⟨hh, ht⟩ := List.pairwise_cons.mp h
    rcases List.mem_cons.mp ha with ea | ma <;> rcases List.mem_cons.mp hb with eb | mb
    · exact Or.inl (ea.trans eb.symm)
    · subst a; exact Or.inr (hh _ mb)
    · subst b; exact Or.inr ⟨(hh _ ma).1.symm, (hh _ ma).2.symm⟩
    · exact ih ht ma mb

theorem no_read_once {n m : ℕ} (A : Fin n → Fin m → Bool)
    (rowEssential : ∀ u, ∃ v w, A u v = true ∧ A w v = false)
    (colEssential : ∀ v, ∃ u w, A u v = true ∧ A u w = false)
    (rowOff : ∀ u, ∃ v, A u v = false) (colOff : ∀ v, ∃ u, A u v = false)
    (pattern : ∃ u u' v v', A u v = true ∧ A u' v = true ∧
      A u' v' = true ∧ A u v' = false) (s : ℕ) (hsz : s + 1 = n+m) :
    ¬ RepSizeAtMost A s := by
  classical
  rintro ⟨C, hC, hs, hr⟩
  have hCeval : ∀ u v, run C.gates (n + m) (oneEachFn u v) C.output = A u v := by
    intro u v
    rw [← hr u v]
    change run C.gates (n + m) (oneEachFn u v) C.output = (wiresFrom C.gates (oneEach u v)).getD C.output false
    rw [run_eq, oneEach_len]
    congr 2; funext i; exact (oneEach_getD u v i).symm
  obtain ⟨N, hc, hd, hf⟩ := back_mono C.output C.gates hC (n+m)
  have hrow (u : Fin n) : u.val ∈ N := by
    by_contra h
    obtain ⟨v,w,on,off⟩ := rowEssential u
    let x : ℕ → Bool := fun i => decide (i = n + v.val)
    have hx := hd (oneEachFn u v) x (by
      intro i hi
      have ne : i ≠ u.val := fun e => h (e ▸ hi)
      simp [x, oneEachFn, ne])
    have hxy := run_order C.gates hC (n+m) x (oneEachFn w v) (by
      intro i hi
      simp only [x, decide_eq_true_eq] at hi
      simp [oneEachFn, hi]) C.output
    dsimp only at hx
    rw [← hx, hCeval, hCeval, on, off] at hxy
    exact Bool.noConfusion (hxy rfl)
  have hcol (v : Fin m) : n+v.val ∈ N := by
    by_contra h
    obtain ⟨u,w,on,off⟩ := colEssential v
    let x : ℕ → Bool := fun i => decide (i = u.val)
    have hx := hd (oneEachFn u v) x (by
      intro i hi
      have ne : i ≠ n + v.val := fun e => h (e ▸ hi)
      simp [x, oneEachFn, ne])
    have hxy := run_order C.gates hC (n+m) x (oneEachFn u w) (by
      intro i hi
      simp only [x, decide_eq_true_eq] at hi
      simp [oneEachFn, hi]) C.output
    dsimp only at hx
    rw [← hx, hCeval, hCeval, on, off] at hxy
    exact Bool.noConfusion (hxy rfl)
  have all : Finset.range (n+m) ⊆ N := by
    intro i hi
    have hi := Finset.mem_range.mp hi
    by_cases hn : i < n
    · exact hrow ⟨i, hn⟩
    · have := hcol ⟨i-n, by omega⟩
      change n + (i-n) ∈ N at this
      rwa [show n + (i-n) = i by omega] at this
  have cards := Finset.card_le_card all
  rw [Finset.card_range] at cards
  change C.gates.length ≤ s at hs
  obtain ⟨f,once,nn,vs,ev⟩ := hf (by omega)
  have eqN : Finset.range (n+m) = N := Finset.eq_of_subset_of_card_le all (by rw [Finset.card_range]; omega)
  obtain ⟨nf,valid,agrees⟩ := mono_normal_form n m f once nn (by
    intro i hi
    rw [vs, ← eqN] at hi
    exact Finset.mem_range.mp hi)
  have sem (u : Fin n) (v : Fin m) : nf.eval u v = A u v := by
    rw [← agrees, ← ev, hCeval]
  have rowEmpty (u : Fin n) : u ∉ nf.S0 := by
    intro hu
    obtain ⟨v,hv⟩ := rowOff u
    have e := sem u v
    simp [MonoNF.eval, hu, hv] at e
  have colEmpty (v : Fin m) : v ∉ nf.T0 := by
    intro hv
    obtain ⟨u,hu⟩ := colOff v
    have e := sem u v
    simp [MonoNF.eval, hu, hv] at e
  have edge (u : Fin n) (v : Fin m) : A u v = true ↔
      ∃ p ∈ nf.rects, u ∈ p.1 ∧ v ∈ p.2 := by
    rw [← sem]
    simp [MonoNF.eval, rowEmpty, colEmpty]
  obtain ⟨u,u',v,v',h1,h2,h3,h4⟩ := pattern
  obtain ⟨p,hp,pa,pb⟩ := (edge u v).mp h1
  obtain ⟨q,hq,qa,qb⟩ := (edge u' v).mp h2
  obtain ⟨r,hr',ra,rb⟩ := (edge u' v').mp h3
  have pw := valid.2.2.2
  rcases eq_or_separate pw hp hq with he | he
  · subst q
    rcases eq_or_separate pw hp hr' with he | he
    · subst r
      have hh := (edge u v').mpr ⟨p,hp,pa,rb⟩
      simp [h4] at hh
    · exact Finset.disjoint_left.mp he.1 qa ra
  · exact Finset.disjoint_left.mp he.2 pb qb

end PEqualNP.Outside.L_meta_25471

theorem PEqualNP.Outside.L_meta_25471 : ¬ PEqualNP.Represents.RepSizeAtMost (fun u v : Fin 5 => (18092097 : ℕ).testBit (5 * u.val + v.val)) 9 := by
  apply PEqualNP.Outside.L_meta_25471.no_read_once
  all_goals decide +kernel
