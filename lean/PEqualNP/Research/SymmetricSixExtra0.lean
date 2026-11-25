import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def extra0 : Row := ⟨0xff808080e8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [5, 13]⟩, ⟨.and, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra0_valid : Valid extra0 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra0])

def extra1 : Row := ⟨0xff808080e8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [5, 13]⟩, ⟨.and, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra1_valid : Valid extra1 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra1])

def extra2 : Row := ⟨0xff80e80080808000, 47, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [4, 13]⟩, ⟨.and, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra2_valid : Valid extra2 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra2])

def extra3 : Row := ⟨0xff80e800e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [3, 9]⟩, ⟨.and, [4, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra3_valid : Valid extra3 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra3])

def extra4 : Row := ⟨0xff80e88080800000, 47, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [4, 13]⟩, ⟨.and, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra4_valid : Valid extra4 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra4])

def extra5 : Row := ⟨0xff80e880e800e800, 47, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [3, 9]⟩, ⟨.and, [5, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra5_valid : Valid extra5 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra5])

def extra6 : Row := ⟨0xff80e880ff800000, 47, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra6_valid : Valid extra6 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra6])

def extra7 : Row := ⟨0xff80e880ff80e800, 47, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra7_valid : Valid extra7 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra7])

def extra8 : Row := ⟨0xff80ff80e8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra8_valid : Valid extra8 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra8])

def extra9 : Row := ⟨0xff80ff80e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra9_valid : Valid extra9 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra9])

def extra10 : Row := ⟨0xffe8800080808000, 55, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [3, 13]⟩, ⟨.and, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra10_valid : Valid extra10 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra10])

def extra11 : Row := ⟨0xffe88000e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra11_valid : Valid extra11 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra11])

def extra12 : Row := ⟨0xffe8808080008000, 55, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [3, 13]⟩, ⟨.and, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra12_valid : Valid extra12 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra12])

def extra13 : Row := ⟨0xffe88080e8e80000, 55, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [5, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra13_valid : Valid extra13 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra13])

def extra14 : Row := ⟨0xffe88080ff008000, 55, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra14_valid : Valid extra14 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra14])

def extra15 : Row := ⟨0xffe88080ffe88000, 55, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra15_valid : Valid extra15 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra15])

def extra16 : Row := ⟨0xffe8e8e880008000, 47, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra16_valid : Valid extra16 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra16])

def extra17 : Row := ⟨0xffe8e8e880800000, 55, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [4, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra17_valid : Valid extra17 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra17])

def extra18 : Row := ⟨0xffe8e8e8fe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 4]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [5, 12]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra18_valid : Valid extra18 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra18])

def extra19 : Row := ⟨0xffe8e8e8fee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 4]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 12]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra19_valid : Valid extra19 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra19])

def extra20 : Row := ⟨0xffe8e8e8ff80e800, 55, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra20_valid : Valid extra20 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra20])

def extra21 : Row := ⟨0xffe8e8e8ffe88000, 47, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra21_valid : Valid extra21 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra21])

def extra22 : Row := ⟨0xffe8fe00e8e8e800, 8, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 5]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [4, 12]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra22_valid : Valid extra22 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra22])

def extra23 : Row := ⟨0xffe8fe00fee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [4, 10]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra23_valid : Valid extra23 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra23])

def extra24 : Row := ⟨0xffe8fee8e8e80000, 32, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 5]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [4, 12]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra24_valid : Valid extra24 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra24])

def extra25 : Row := ⟨0xffe8fee8fe00fe00, 32, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [5, 10]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra25_valid : Valid extra25 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra25])

def extra26 : Row := ⟨0xffe8fee8ffe80000, 32, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [4, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra26_valid : Valid extra26 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra26])

def extra27 : Row := ⟨0xffe8fee8ffe8fe00, 32, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra27_valid : Valid extra27 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra27])

def extra28 : Row := ⟨0xffe8ff0080808000, 55, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra28_valid : Valid extra28 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra28])

def extra29 : Row := ⟨0xffe8ff80e8e8e800, 55, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra29_valid : Valid extra29 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra29])

def extra30 : Row := ⟨0xffe8ff80ffe88080, 23, 5, 3, ![0, 1, 2, 4], 57, 11, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [4, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra30_valid : Valid extra30 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra30])

def extra31 : Row := ⟨0xffe8ffe880808000, 55, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra31_valid : Valid extra31 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra31])

def extra32 : Row := ⟨0xffe8ffe8e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra32_valid : Valid extra32 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra32])

def extra33 : Row := ⟨0xffe8ffe8fee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra33_valid : Valid extra33 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra33])

def extra34 : Row := ⟨0xffe8ffe8fee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra34_valid : Valid extra34 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra34])

def extra35 : Row := ⟨0xffe8ffe8ff808080, 39, 4, 3, ![0, 1, 2, 5], 57, 11, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra35_valid : Valid extra35 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra35])

end PEqualNP.Research.SixInputCertificates
