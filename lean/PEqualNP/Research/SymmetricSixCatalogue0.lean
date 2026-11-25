import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six0 : Row := ⟨0xe800000080000000, 63, 3, 4, ![0, 1, 2, 5], 8, 16, [⟨.and, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six0_valid : Valid six0 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six0])

def six1 : Row := ⟨0xe800800000000000, 63, 3, 5, ![0, 1, 2, 4], 8, 32, [⟨.and, [3, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six1_valid : Valid six1 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six1])

def six2 : Row := ⟨0xe800800080008000, 63, 3, 5, ![0, 1, 2, 4], 8, 33, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six2_valid : Valid six2 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six2])

def six3 : Row := ⟨0xe880000000000000, 63, 4, 5, ![0, 1, 2, 3], 16, 32, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six3_valid : Valid six3 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six3])

def six4 : Row := ⟨0xe880000080800000, 63, 4, 5, ![0, 1, 2, 3], 16, 33, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six4_valid : Valid six4 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six4])

def six5 : Row := ⟨0xe880808000000000, 63, 4, 5, ![0, 1, 2, 3], 17, 32, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six5_valid : Valid six5 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six5])

def six6 : Row := ⟨0xe880808080808080, 63, 4, 5, ![0, 1, 2, 3], 17, 33, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six6_valid : Valid six6 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six6])

def six7 : Row := ⟨0xe8008000e8000000, 63, 3, 5, ![0, 1, 2, 4], 8, 48, [⟨.and, [2, 4]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six7_valid : Valid six7 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six7])

def six8 : Row := ⟨0xe8800000e8000000, 63, 4, 5, ![0, 1, 2, 3], 16, 40, [⟨.and, [2, 4]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six8_valid : Valid six8 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six8])

def six9 : Row := ⟨0xe8808080e8000000, 63, 4, 5, ![0, 1, 2, 3], 17, 40, [⟨.and, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six9_valid : Valid six9 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six9])

def six10 : Row := ⟨0xe8808080e8008000, 31, 5, 3, ![0, 1, 2, 4], 40, 8, [⟨.and, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six10_valid : Valid six10 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six10])

def six11 : Row := ⟨0xe8808080e8800000, 31, 5, 4, ![0, 1, 2, 3], 48, 16, [⟨.and, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six11_valid : Valid six11 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six11])

def six12 : Row := ⟨0xe800e80080000000, 63, 3, 4, ![0, 1, 2, 5], 8, 48, [⟨.and, [2, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six12_valid : Valid six12 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six12])

def six13 : Row := ⟨0xe880e80000000000, 63, 4, 5, ![0, 1, 2, 3], 24, 32, [⟨.and, [2, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six13_valid : Valid six13 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six13])

def six14 : Row := ⟨0xe880e80080800000, 63, 4, 5, ![0, 1, 2, 3], 24, 33, [⟨.and, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six14_valid : Valid six14 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six14])

def six15 : Row := ⟨0xe880e80080808000, 47, 4, 3, ![0, 1, 2, 5], 24, 8, [⟨.and, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six15_valid : Valid six15 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six15])

def six16 : Row := ⟨0xe880e88080800000, 47, 4, 5, ![0, 1, 2, 3], 48, 32, [⟨.and, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six16_valid : Valid six16 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six16])

def six17 : Row := ⟨0xe800e800e8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 49, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six17_valid : Valid six17 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six17])

def six18 : Row := ⟨0xe880e800e8800000, 31, 5, 4, ![0, 1, 2, 3], 48, 16, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six18_valid : Valid six18 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six18])

def six19 : Row := ⟨0xe880e880e8000000, 47, 4, 5, ![0, 1, 2, 3], 48, 32, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six19_valid : Valid six19 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six19])

def six20 : Row := ⟨0xe880e880e8800000, 31, 5, 4, ![0, 1, 2, 3], 48, 16, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six20_valid : Valid six20 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six20])

def six21 : Row := ⟨0xe880e880e8808080, 31, 5, 4, ![0, 1, 2, 3], 49, 17, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six21_valid : Valid six21 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six21])

def six22 : Row := ⟨0xe880e800e800e800, 63, 4, 5, ![0, 1, 2, 3], 24, 40, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six22_valid : Valid six22 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six22])

def six23 : Row := ⟨0xe880e880e880e800, 31, 5, 4, ![0, 1, 2, 3], 56, 24, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six23_valid : Valid six23 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six23])

def six24 : Row := ⟨0xe8e8000080000000, 63, 3, 4, ![0, 1, 2, 5], 40, 16, [⟨.and, [2, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six24_valid : Valid six24 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six24])

def six25 : Row := ⟨0xe8e8800000000000, 63, 3, 5, ![0, 1, 2, 4], 24, 32, [⟨.and, [2, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six25_valid : Valid six25 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six25])

def six26 : Row := ⟨0xe8e8800080008000, 63, 3, 5, ![0, 1, 2, 4], 24, 33, [⟨.and, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six26_valid : Valid six26 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six26])

def six27 : Row := ⟨0xe8e8800080808000, 55, 3, 4, ![0, 1, 2, 5], 24, 16, [⟨.and, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six27_valid : Valid six27 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six27])

def six28 : Row := ⟨0xe8e8808080008000, 55, 3, 5, ![0, 1, 2, 4], 40, 32, [⟨.and, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six28_valid : Valid six28 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six28])

def six29 : Row := ⟨0xe8e80000e8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 41, [⟨.or, [3, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six29_valid : Valid six29 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six29])

def six30 : Row := ⟨0xe8e88000e8008000, 31, 5, 3, ![0, 1, 2, 4], 40, 8, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six30_valid : Valid six30 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six30])

def six31 : Row := ⟨0xe8e88080e8000000, 55, 3, 5, ![0, 1, 2, 4], 40, 32, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six31_valid : Valid six31 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six31])

def six32 : Row := ⟨0xe8e88080e8008000, 31, 5, 3, ![0, 1, 2, 4], 40, 8, [⟨.or, [3, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six32_valid : Valid six32 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six32])

def six33 : Row := ⟨0xe8e88080e8808080, 31, 4, 5, ![0, 1, 2, 3], 17, 41, [⟨.and, [4, 5]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six33_valid : Valid six33 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six33])

def six34 : Row := ⟨0xe8e88000e8e80000, 63, 3, 5, ![0, 1, 2, 4], 24, 48, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [4, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six34_valid : Valid six34 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six34])

def six35 : Row := ⟨0xe8e88080e8e88000, 31, 5, 3, ![0, 1, 2, 4], 56, 24, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six35_valid : Valid six35 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six35])

def six36 : Row := ⟨0xe8e8e80080008000, 47, 4, 3, ![0, 1, 2, 5], 24, 8, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six36_valid : Valid six36 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six36])

end PEqualNP.Research.SixInputCertificates
