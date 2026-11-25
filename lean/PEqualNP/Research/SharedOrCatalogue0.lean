import PEqualNP.Research.GraphCertificates

namespace PEqualNP.Research.GraphCertificates

def shared0 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [0, 8]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [11, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 72⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared0_valid : Valid shared0 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared0])

def shared1 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (3, 4), (3, 5)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [7, 6]⟩, ⟨.and, [0, 8]⟩, ⟨.and, [1, 11]⟩, ⟨.and, [10, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared1_valid : Valid shared1 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared1])

def shared2 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [8, 7]⟩, ⟨.and, [11, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared2_valid : Valid shared2 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared2])

def shared3 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (3, 4), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 8]⟩, ⟨.and, [1, 12]⟩, ⟨.and, [10, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared3_valid : Valid shared3 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared3])

def shared4 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [11, 7]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared4_valid : Valid shared4 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared4])

def shared5 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 8]⟩, ⟨.and, [11, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared5_valid : Valid shared5 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared5])

def shared6 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 6), (2, 3), (3, 4), (3, 5)], [⟨.or, [4, 5]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared6_valid : Valid shared6 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared6])

def shared7 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [8, 9]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [11, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared7_valid : Valid shared7 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared7])

def shared8 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (2, 3), (3, 4)], [⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [1, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [1, 9]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared8_valid : Valid shared8 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared8])

def shared9 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (2, 3), (2, 5), (3, 4), (3, 5)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [9, 7]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared9_valid : Valid shared9 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared9])

def shared10 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (2, 3), (2, 5), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [8, 7]⟩, ⟨.and, [10, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared10_valid : Valid shared10 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared10])

def shared11 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 6), (3, 4), (3, 6)], [⟨.or, [2, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [9, 5]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared11_valid : Valid shared11 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared11])

def shared12 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (3, 4), (3, 5)], [⟨.or, [4, 5]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [10, 5]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 12]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared12_valid : Valid shared12 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared12])

def shared13 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.and, [10, 11]⟩, ⟨.and, [9, 7]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared13_valid : Valid shared13 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared13])

def shared14 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (3, 4)], [⟨.or, [2, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [0, 11]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared14_valid : Valid shared14 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared14])

def shared15 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 6), (1, 2), (1, 3), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [10, 7]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared15_valid : Valid shared15 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared15])

def shared16 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [8, 9]⟩, ⟨.and, [11, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 36, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared16_valid : Valid shared16 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared16])

def shared17 : Row := ⟨[(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (3, 4), (3, 6)], [⟨.or, [4, 6]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [11, 1]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [1, 11]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 33, 65⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared17_valid : Valid shared17 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared17])

def shared18 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [11, 9]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared18_valid : Valid shared18 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared18])

def shared19 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 5), (1, 6), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [11, 9]⟩, ⟨.and, [8, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 20, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared19_valid : Valid shared19 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared19])

def shared20 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 3), (2, 4), (2, 5), (2, 6), (3, 4), (3, 5), (3, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [11, 8]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 18, 34, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared20_valid : Valid shared20 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared20])

def shared21 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 6), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [11, 8]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared21_valid : Valid shared21 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared21])

def shared22 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3), (2, 6), (3, 4), (3, 5), (3, 6), (4, 6), (5, 6)], [⟨.or, [2, 3]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [7, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [8, 7]⟩, ⟨.and, [12, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 68⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared22_valid : Valid shared22 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared22])

def shared23 : Row := ⟨[(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (1, 6), (2, 3), (2, 6), (3, 4), (3, 5), (4, 6), (5, 6)], [⟨.or, [3, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [8, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [1, 12]⟩, ⟨.and, [11, 7]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [15, 16]⟩], 17, 4, 5, 6, ![0, 1, 2, 3], 24, 40, 66⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem shared23_valid : Valid shared23 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [shared23])

end PEqualNP.Research.GraphCertificates
