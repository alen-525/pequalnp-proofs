import PEqualNP.Research.GraphCertificates

namespace PEqualNP.Research.GraphCertificates

def shared48 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 6), (4, 5)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.and, [10, 11]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared48_valid : Valid shared48 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared48])

def shared49 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 5)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.and, [11, 12]⟩, ⟨.and, [9, 7]⟩, ⟨.and, [8, 10]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared49_valid : Valid shared49 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared49])

def shared50 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 5), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 3]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [11, 7]⟩, ⟨.and, [8, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared50_valid : Valid shared50 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared50])

def shared51 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 6), (4, 5)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 5]⟩, ⟨.and, [9, 11]⟩, ⟨.and, [1, 12]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared51_valid : Valid shared51 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared51])

def shared52 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [12, 10]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared52_valid : Valid shared52 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared52])

def shared53 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 6), (3, 4), (3, 5), (3, 6), (4, 5)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 5]⟩, ⟨.and, [9, 11]⟩, ⟨.and, [7, 12]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared53_valid : Valid shared53 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared53])

def shared54 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (4, 5), (4, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [3, 10]⟩, ⟨.or, [11, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [1, 12]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared54_valid : Valid shared54 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared54])

def shared55 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [8, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [11, 12]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared55_valid : Valid shared55 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared55])

def shared56 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [0, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [8, 6]⟩, ⟨.and, [7, 9]⟩, ⟨.and, [11, 12]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared56_valid : Valid shared56 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared56])

def shared57 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [4, 5]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared57_valid : Valid shared57 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared57])

def shared58 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [7, 3]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [9, 10]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared58_valid : Valid shared58 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared58])

def shared59 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 4), (3, 4), (3, 5), (4, 5)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [8, 3]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [1, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [7, 9]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared59_valid : Valid shared59 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared59])

def shared60 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared60_valid : Valid shared60 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared60])

def shared61 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [9, 11]⟩, ⟨.and, [10, 7]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared61_valid : Valid shared61 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared61])

def shared62 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (4, 5)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared62_valid : Valid shared62 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared62])

def shared63 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (3, 4), (4, 5)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 5]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 12]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared63_valid : Valid shared63 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared63])

def shared64 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 6), (3, 4), (4, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared64_valid : Valid shared64 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared64])

def shared65 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (3, 4), (3, 5), (4, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared65_valid : Valid shared65 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared65])

def shared66 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (3, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [9, 12]⟩, ⟨.and, [8, 7]⟩, ⟨.and, [10, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared66_valid : Valid shared66 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared66])

def shared67 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [10, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared67_valid : Valid shared67 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared67])

def shared68 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 6), (4, 5), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [9, 10]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [12, 8]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared68_valid : Valid shared68 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared68])

def shared69 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (4, 5), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [11, 1]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared69_valid : Valid shared69 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared69])

def shared70 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (3, 4), (3, 5), (4, 5), (5, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [11, 1]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [1, 11]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared70_valid : Valid shared70 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared70])

def shared71 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 6), (3, 4), (3, 6), (4, 5), (4, 6)], [⟨.or, [1, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [7, 12]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared71_valid : Valid shared71 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared71])

end PEqualNP.Research.GraphCertificates
