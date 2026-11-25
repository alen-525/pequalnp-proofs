import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six111 : Row := ⟨0xfefefefefefefee8, 0, 4, 5, ![0, 1, 2, 3], 17, 33, [⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six111_valid : Valid six111 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six111])

def six112 : Row := ⟨0xff80800080000000, 63, 1, 2, ![0, 3, 4, 5], 10, 12, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six112_valid : Valid six112 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six112])

def six113 : Row := ⟨0xff008000e8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.and, [1, 2]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six113_valid : Valid six113 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six113])

def six114 : Row := ⟨0xff800000e8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six114_valid : Valid six114 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six114])

def six115 : Row := ⟨0xff808080e8808080, 31, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six115_valid : Valid six115 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six115])

def six116 : Row := ⟨0xff00e80080008000, 47, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.and, [1, 2]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six116_valid : Valid six116 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six116])

def six117 : Row := ⟨0xff80e88000000000, 47, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six117_valid : Valid six117 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six117])

def six118 : Row := ⟨0xff80e88080808080, 47, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six118_valid : Valid six118 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six118])

def six119 : Row := ⟨0xff80e880e880e880, 31, 4, 5, ![0, 1, 2, 3], 51, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six119_valid : Valid six119 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six119])

def six120 : Row := ⟨0xffe8000080800000, 55, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.and, [1, 2]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six120_valid : Valid six120 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six120])

def six121 : Row := ⟨0xffe8808000000000, 55, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [3, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six121_valid : Valid six121 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six121])

def six122 : Row := ⟨0xffe8808080808080, 55, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six122_valid : Valid six122 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six122])

def six123 : Row := ⟨0xffe88080e8e88080, 31, 3, 5, ![0, 1, 2, 4], 43, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six123_valid : Valid six123 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six123])

def six124 : Row := ⟨0xffe8e8e880808080, 47, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six124_valid : Valid six124 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six124])

def six125 : Row := ⟨0xff00e800fe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [2, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six125_valid : Valid six125 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six125])

def six126 : Row := ⟨0xffe80000fee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [2, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six126_valid : Valid six126 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six126])

def six127 : Row := ⟨0xffe8e8e8fee8e8e8, 8, 3, 5, ![0, 1, 2, 4], 25, 48, [⟨.and, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six127_valid : Valid six127 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six127])

def six128 : Row := ⟨0xff00fe00e800e800, 8, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [2, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six128_valid : Valid six128 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six128])

def six129 : Row := ⟨0xffe8fee800000000, 32, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [2, 4]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six129_valid : Valid six129 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six129])

def six130 : Row := ⟨0xffe8fee8e8e8e8e8, 8, 3, 4, ![0, 1, 2, 5], 41, 48, [⟨.and, [3, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six130_valid : Valid six130 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six130])

def six131 : Row := ⟨0xffe8fee8fee8fee8, 16, 4, 5, ![0, 1, 2, 3], 56, 40, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six131_valid : Valid six131 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six131])

def six132 : Row := ⟨0xfffe0000e8e80000, 16, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.or, [2, 3]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six132_valid : Valid six132 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six132])

def six133 : Row := ⟨0xfffee8e800000000, 32, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [2, 3]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six133_valid : Valid six133 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six133])

def six134 : Row := ⟨0xfffee8e8e8e8e8e8, 16, 3, 4, ![0, 1, 2, 5], 40, 49, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six134_valid : Valid six134 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six134])

def six135 : Row := ⟨0xfffee8e8fefee8e8, 8, 3, 5, ![0, 1, 2, 4], 56, 48, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six135_valid : Valid six135 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six135])

def six136 : Row := ⟨0xfffefe00fe000000, 57, 1, 2, ![0, 3, 4, 5], 11, 13, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six136_valid : Valid six136 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six136])

def six137 : Row := ⟨0xfffefefee8e8e8e8, 8, 3, 4, ![0, 1, 2, 5], 56, 48, [⟨.and, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six137_valid : Valid six137 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six137])

def six138 : Row := ⟨0xff00e800ff008000, 47, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six138_valid : Valid six138 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six138])

def six139 : Row := ⟨0xff80e880ff000000, 47, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six139_valid : Valid six139 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six139])

def six140 : Row := ⟨0xff80e880ff808080, 47, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six140_valid : Valid six140 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six140])

def six141 : Row := ⟨0xff80e880ff00e800, 47, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.and, [1, 2]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six141_valid : Valid six141 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six141])

def six142 : Row := ⟨0xffe80000ff800000, 55, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six142_valid : Valid six142 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six142])

def six143 : Row := ⟨0xffe88080ff000000, 55, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six143_valid : Valid six143 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six143])

def six144 : Row := ⟨0xffe88080ff808080, 55, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six144_valid : Valid six144 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six144])

def six145 : Row := ⟨0xffe88080ffe80000, 55, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.and, [1, 2]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six145_valid : Valid six145 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six145])

def six146 : Row := ⟨0xffe8e8e8ff008000, 47, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six146_valid : Valid six146 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six146])

def six147 : Row := ⟨0xffe8e8e8ff800000, 55, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six147_valid : Valid six147 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six147])

end PEqualNP.Research.SixInputCertificates
