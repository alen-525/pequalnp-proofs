import PEqualNP.Research.GraphCertificates

namespace PEqualNP.Research.GraphCertificates

def shared24 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [12, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared24_valid : Valid shared24 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared24])

def shared25 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 6), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [3, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [7, 2]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [9, 7]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared25_valid : Valid shared25 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared25])

def shared26 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 5), (2, 6), (3, 4), (3, 6), (4, 5)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [10, 7]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared26_valid : Valid shared26 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared26])

def shared27 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 11]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [12, 7]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared27_valid : Valid shared27 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared27])

def shared28 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (4, 5)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [9, 6]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared28_valid : Valid shared28 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared28])

def shared29 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [9, 6]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared29_valid : Valid shared29 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared29])

def shared30 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (3, 6), (5, 6)], [⟨.or, [1, 5]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [8, 6]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [12, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared30_valid : Valid shared30 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared30])

def shared31 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (2, 3), (2, 5), (3, 4), (3, 5), (4, 5)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [9, 7]⟩, ⟨.and, [8, 10]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared31_valid : Valid shared31 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared31])

def shared32 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 6), (3, 4), (3, 6), (4, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [1, 12]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared32_valid : Valid shared32 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared32])

def shared33 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 6]⟩, ⟨.and, [9, 11]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared33_valid : Valid shared33 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared33])

def shared34 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [9, 7]⟩, ⟨.and, [8, 10]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared34_valid : Valid shared34 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared34])

def shared35 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.and, [10, 12]⟩, ⟨.and, [9, 7]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared35_valid : Valid shared35 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared35])

def shared36 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 6), (3, 4), (4, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared36_valid : Valid shared36 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared36])

def shared37 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 6), (3, 4), (3, 6), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared37_valid : Valid shared37 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared37])

def shared38 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared38_valid : Valid shared38 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared38])

def shared39 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (3, 6), (5, 6)], [⟨.or, [1, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [9, 1]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [7, 9]⟩, ⟨.and, [11, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared39_valid : Valid shared39 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared39])

def shared40 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (4, 5), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 6]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared40_valid : Valid shared40 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared40])

def shared41 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 5), (3, 4), (3, 5), (4, 5), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [9, 12]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [8, 10]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared41_valid : Valid shared41 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared41])

def shared42 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 5), (2, 6), (3, 4), (3, 6), (4, 5), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [9, 7]⟩, ⟨.and, [12, 8]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared42_valid : Valid shared42 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared42])

def shared43 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 6), (4, 5), (5, 6)], [⟨.or, [3, 5]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [8, 6]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [12, 7]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared43_valid : Valid shared43 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared43])

def shared44 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 6]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared44_valid : Valid shared44 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared44])

def shared45 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 4), (2, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 6]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [8, 4]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [1, 9]⟩, ⟨.and, [7, 10]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared45_valid : Valid shared45 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared45])

def shared46 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 3), (2, 5), (3, 5), (4, 5), (5, 6)], [⟨.or, [0, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 4]⟩, ⟨.and, [7, 11]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 18, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared46_valid : Valid shared46 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared46])

def shared47 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [9, 2]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared47_valid : Valid shared47 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared47])

end PEqualNP.Research.GraphCertificates
