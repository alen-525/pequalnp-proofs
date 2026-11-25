import PEqualNP.Research.GraphCertificates

namespace PEqualNP.Research.GraphCertificates

def shared72 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 6), (4, 5), (5, 6)], [⟨.or, [3, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [9, 1]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [1, 9]⟩, ⟨.and, [11, 7]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared72_valid : Valid shared72 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared72])

def shared73 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (2, 5), (2, 6), (3, 5), (4, 5), (5, 6)], [⟨.or, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [9, 4]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared73_valid : Valid shared73 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared73])

def shared74 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 5), (2, 6), (3, 4), (3, 6), (4, 5), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [8, 2]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [9, 10]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared74_valid : Valid shared74 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared74])

def shared75 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [9, 12]⟩, ⟨.and, [10, 7]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared75_valid : Valid shared75 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared75])

def shared76 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [9, 2]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared76_valid : Valid shared76 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared76])

def shared77 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 6), (3, 4), (3, 6), (4, 5), (5, 6)], [⟨.or, [0, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [8, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [1, 11]⟩, ⟨.and, [7, 9]⟩, ⟨.and, [12, 10]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared77_valid : Valid shared77 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared77])

def shared78 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 4), (2, 6), (3, 4), (3, 5), (4, 5), (5, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [8, 3]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared78_valid : Valid shared78 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared78])

def shared79 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (2, 6), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [9, 2]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared79_valid : Valid shared79 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared79])

def shared80 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 5), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [10, 3]⟩, ⟨.and, [11, 9]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [8, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared80_valid : Valid shared80 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared80])

def shared81 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (4, 5), (4, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [8, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [1, 9]⟩, ⟨.and, [7, 10]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared81_valid : Valid shared81 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared81])

def shared82 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 5), (4, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [11, 9]⟩, ⟨.and, [7, 12]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared82_valid : Valid shared82 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared82])

def shared83 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared83_valid : Valid shared83 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared83])

def shared84 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [9, 3]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [9, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared84_valid : Valid shared84 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared84])

def shared85 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (4, 5), (4, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [9, 2]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared85_valid : Valid shared85 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared85])

def shared86 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (3, 4), (3, 5), (3, 6), (4, 5), (4, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [9, 3]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [9, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared86_valid : Valid shared86 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared86])

def shared87 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 4), (1, 5), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [10, 11]⟩, ⟨.and, [8, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 18, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared87_valid : Valid shared87 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared87])

def shared88 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (4, 5), (4, 6), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [9, 5]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared88_valid : Valid shared88 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared88])

def shared89 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (4, 5), (4, 6), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [9, 5]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared89_valid : Valid shared89 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared89])

def shared90 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 6), (3, 4), (3, 5), (4, 5), (4, 6), (5, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [7, 12]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared90_valid : Valid shared90 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared90])

def shared91 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (4, 5), (4, 6), (5, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [7, 12]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared91_valid : Valid shared91 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared91])

def shared92 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 6), (3, 4), (3, 5), (4, 5), (4, 6), (5, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared92_valid : Valid shared92 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared92])

def shared93 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 4), (1, 6), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (3, 6), (4, 5), (4, 6), (5, 6)], [⟨.or, [0, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [9, 3]⟩, ⟨.or, [10, 8]⟩, ⟨.and, [7, 11]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [9, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 18, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared93_valid : Valid shared93 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared93])

end PEqualNP.Research.GraphCertificates
