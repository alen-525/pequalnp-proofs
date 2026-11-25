import PEqualNP.Research.GraphCertificates

namespace PEqualNP.Research.GraphCertificates

def universal0 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 5), (1, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 9]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [12, 15]⟩], 16, 2, 3, 4, ![0, 1, 5, 6], 5, 9, 17⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal0_valid : Valid universal0 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal0])

def universal1 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (2, 4), (2, 5), (4, 5), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.or, [2, 9]⟩, ⟨.and, [4, 13]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [14, 15]⟩, ⟨.or, [12, 16]⟩], 17, 1, 3, 6, ![0, 2, 4, 5], 3, 9, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal1_valid : Valid universal1 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal1])

def universal2 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 4), (2, 3), (2, 4), (2, 5), (3, 4)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [2, 14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [12, 16]⟩], 17, 1, 5, 6, ![0, 2, 3, 4], 3, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal2_valid : Valid universal2 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal2])

def universal3 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (2, 3), (2, 4), (2, 6), (3, 4), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [7, 13]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [14, 15]⟩, ⟨.or, [12, 16]⟩], 17, 1, 5, 6, ![0, 2, 3, 4], 3, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal3_valid : Valid universal3 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal3])

def universal4 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (2, 4), (2, 5), (3, 4), (4, 5), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 13]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [14, 15]⟩, ⟨.or, [12, 16]⟩], 17, 1, 3, 6, ![0, 2, 4, 5], 3, 9, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal4_valid : Valid universal4 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal4])

def universal5 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 3), (1, 4), (1, 6), (2, 4), (2, 6), (3, 4), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [8, 13]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [14, 15]⟩, ⟨.or, [12, 16]⟩], 17, 2, 5, 6, ![0, 1, 3, 4], 5, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal5_valid : Valid universal5 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal5])

def universal6 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 4), (1, 5), (1, 6), (2, 5), (2, 6), (3, 5), (3, 6), (4, 5)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [4, 14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [12, 16]⟩], 17, 2, 3, 6, ![0, 1, 4, 5], 5, 9, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal6_valid : Valid universal6 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal6])

def universal7 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 3), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [7, 10]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [3, 14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [12, 16]⟩], 17, 1, 5, 6, ![0, 2, 3, 4], 3, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal7_valid : Valid universal7 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal7])

def universal8 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 4), (1, 5), (1, 6), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [8, 10]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [6, 14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [12, 16]⟩], 17, 2, 3, 5, ![0, 1, 4, 6], 5, 9, 33⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem universal8_valid : Valid universal8 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [universal8])

/-- This list is a finite sample, not an exhaustive classification. -/
def universalCatalogue : List Row := [universal0, universal1, universal2, universal3, universal4, universal5, universal6, universal7, universal8]

theorem universalCatalogue_valid : ∀ row ∈ universalCatalogue, Valid row := by
  intro row h
  simp only [universalCatalogue, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact universal0_valid
  · exact universal1_valid
  · exact universal2_valid
  · exact universal3_valid
  · exact universal4_valid
  · exact universal5_valid
  · exact universal6_valid
  · exact universal7_valid
  · exact universal8_valid

end PEqualNP.Research.GraphCertificates
