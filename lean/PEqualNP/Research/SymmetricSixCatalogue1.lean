import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six37 : Row := ⟨0xe8e8e80080800000, 55, 3, 4, ![0, 1, 2, 5], 24, 16, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six37_valid : Valid six37 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six37])

def six38 : Row := ⟨0xe8e8e80080808000, 47, 4, 3, ![0, 1, 2, 5], 24, 8, [⟨.or, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six38_valid : Valid six38 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six38])

def six39 : Row := ⟨0xe8e8e88000000000, 47, 4, 5, ![0, 1, 2, 3], 25, 32, [⟨.or, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six39_valid : Valid six39 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six39])

def six40 : Row := ⟨0xe8e8e88080808080, 47, 4, 5, ![0, 1, 2, 3], 25, 33, [⟨.and, [4, 5]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six40_valid : Valid six40 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six40])

def six41 : Row := ⟨0xe8e8e800e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 41, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six41_valid : Valid six41 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six41])

def six42 : Row := ⟨0xe8e8e880e800e800, 47, 4, 5, ![0, 1, 2, 3], 25, 40, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six42_valid : Valid six42 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six42])

def six43 : Row := ⟨0xe8e8e880e880e880, 31, 4, 5, ![0, 1, 2, 3], 57, 41, [⟨.and, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six43_valid : Valid six43 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six43])

def six44 : Row := ⟨0xe8e8e800e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 49, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six44_valid : Valid six44 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six44])

def six45 : Row := ⟨0xe8e8e880e8e80000, 47, 4, 5, ![0, 1, 2, 3], 25, 32, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six45_valid : Valid six45 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six45])

def six46 : Row := ⟨0xe8e8e880e8e88080, 31, 3, 5, ![0, 1, 2, 4], 57, 49, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six46_valid : Valid six46 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six46])

def six47 : Row := ⟨0xe8e8e880e8e8e800, 47, 4, 5, ![0, 1, 2, 3], 25, 40, [⟨.or, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six47_valid : Valid six47 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six47])

def six48 : Row := ⟨0xe8e8e8e880000000, 63, 3, 4, ![0, 1, 2, 5], 40, 48, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six48_valid : Valid six48 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six48])

def six49 : Row := ⟨0xe8e8e8e880808000, 47, 4, 3, ![0, 1, 2, 5], 56, 40, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six49_valid : Valid six49 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six49])

def six50 : Row := ⟨0xe8e8e8e8e8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 49, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six50_valid : Valid six50 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six50])

def six51 : Row := ⟨0xe8e8e8e8e8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 41, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six51_valid : Valid six51 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six51])

def six52 : Row := ⟨0xe8e8e8e8e8808080, 31, 4, 5, ![0, 1, 2, 3], 17, 41, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six52_valid : Valid six52 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six52])

def six53 : Row := ⟨0xe8e8e8e8e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 41, [⟨.or, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six53_valid : Valid six53 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six53])

def six54 : Row := ⟨0xe8e8e8e8e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 49, [⟨.or, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six54_valid : Valid six54 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six54])

def six55 : Row := ⟨0xe8e8e8e8e8e8e880, 15, 4, 5, ![0, 1, 2, 3], 25, 41, [⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six55_valid : Valid six55 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six55])

def six56 : Row := ⟨0xfe000000e8000000, 24, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six56_valid : Valid six56 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six56])

def six57 : Row := ⟨0xfe00e80000000000, 40, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.and, [2, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six57_valid : Valid six57 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six57])

def six58 : Row := ⟨0xfe00e800e800e800, 24, 3, 4, ![0, 1, 2, 5], 11, 49, [⟨.and, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six58_valid : Valid six58 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six58])

def six59 : Row := ⟨0xfee8000000000000, 48, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six59_valid : Valid six59 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six59])

def six60 : Row := ⟨0xfee80000e8e80000, 24, 3, 4, ![0, 1, 2, 5], 41, 19, [⟨.and, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six60_valid : Valid six60 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six60])

def six61 : Row := ⟨0xfee8e8e800000000, 40, 3, 5, ![0, 1, 2, 4], 25, 35, [⟨.and, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six61_valid : Valid six61 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six61])

def six62 : Row := ⟨0xfee8e8e8e8e8e8e8, 24, 3, 4, ![0, 1, 2, 5], 41, 49, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six62_valid : Valid six62 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six62])

def six63 : Row := ⟨0xfe00e800fe000000, 40, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.and, [1, 2]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six63_valid : Valid six63 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six63])

def six64 : Row := ⟨0xfee80000fe000000, 48, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six64_valid : Valid six64 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six64])

def six65 : Row := ⟨0xfee8e8e8fe000000, 40, 3, 5, ![0, 1, 2, 4], 25, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six65_valid : Valid six65 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six65])

def six66 : Row := ⟨0xfee8e8e8fe00e800, 8, 5, 3, ![0, 1, 2, 4], 43, 11, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six66_valid : Valid six66 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six66])

def six67 : Row := ⟨0xfee8e8e8fee80000, 16, 5, 4, ![0, 1, 2, 3], 51, 19, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six67_valid : Valid six67 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six67])

def six68 : Row := ⟨0xfe00fe00e8000000, 24, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.and, [1, 2]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six68_valid : Valid six68 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six68])

def six69 : Row := ⟨0xfee8fe0000000000, 48, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six69_valid : Valid six69 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six69])

def six70 : Row := ⟨0xfee8fe00e8e80000, 24, 3, 4, ![0, 1, 2, 5], 41, 19, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six70_valid : Valid six70 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six70])

def six71 : Row := ⟨0xfee8fe00e8e8e800, 8, 4, 3, ![0, 1, 2, 5], 27, 11, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six71_valid : Valid six71 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six71])

def six72 : Row := ⟨0xfee8fee8e8e80000, 24, 3, 4, ![0, 1, 2, 5], 41, 19, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six72_valid : Valid six72 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six72])

def six73 : Row := ⟨0xfe00fe00fe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.or, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six73_valid : Valid six73 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six73])

end PEqualNP.Research.SixInputCertificates
