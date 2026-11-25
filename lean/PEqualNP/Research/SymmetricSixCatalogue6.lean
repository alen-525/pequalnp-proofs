import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six222 : Row := ⟨0xffffe8e8e880e880, 15, 4, 5, ![0, 1, 2, 3], 51, 41, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six222_valid : Valid six222 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six222])

def six223 : Row := ⟨0xffff0000fee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.or, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [11, 13]⟩, ⟨.and, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six223_valid : Valid six223 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six223])

def six224 : Row := ⟨0xffffe800fe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six224_valid : Valid six224 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six224])

def six225 : Row := ⟨0xffffe8e8fee8e8e8, 8, 3, 5, ![0, 1, 2, 4], 25, 48, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six225_valid : Valid six225 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six225])

def six226 : Row := ⟨0xffffe800fefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.and, [1, 2]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six226_valid : Valid six226 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six226])

def six227 : Row := ⟨0xfffffe00e800e800, 8, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six227_valid : Valid six227 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six227])

def six228 : Row := ⟨0xfffffee800000000, 32, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six228_valid : Valid six228 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six228])

def six229 : Row := ⟨0xfffffee8e8e8e8e8, 8, 3, 4, ![0, 1, 2, 5], 41, 48, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six229_valid : Valid six229 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six229])

def six230 : Row := ⟨0xfffffe00fee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six230_valid : Valid six230 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six230])

def six231 : Row := ⟨0xfffffee8fe00fe00, 32, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six231_valid : Valid six231 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six231])

def six232 : Row := ⟨0xfffffee8fee8fee8, 16, 4, 5, ![0, 1, 2, 3], 48, 32, [⟨.and, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six232_valid : Valid six232 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six232])

def six233 : Row := ⟨0xfffffee8fefefee8, 0, 5, 4, ![0, 1, 2, 3], 48, 17, [⟨.and, [4, 5]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six233_valid : Valid six233 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six233])

def six234 : Row := ⟨0xfffffefee800e800, 8, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.and, [1, 2]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six234_valid : Valid six234 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six234])

def six235 : Row := ⟨0xfffffefefee8fee8, 0, 4, 5, ![0, 1, 2, 3], 48, 33, [⟨.and, [4, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six235_valid : Valid six235 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six235])

def six236 : Row := ⟨0xffff8080ffe88080, 23, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six236_valid : Valid six236 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six236])

def six237 : Row := ⟨0xffffe880ff00e800, 47, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six237_valid : Valid six237 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six237])

def six238 : Row := ⟨0xffffe8e8ff008000, 47, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six238_valid : Valid six238 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six238])

def six239 : Row := ⟨0xffffe8e8ff80e880, 15, 4, 5, ![0, 1, 2, 3], 19, 41, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six239_valid : Valid six239 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six239])

def six240 : Row := ⟨0xffffe8e8fffee8e8, 0, 3, 5, ![0, 1, 2, 4], 24, 48, [⟨.or, [3, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six240_valid : Valid six240 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six240])

def six241 : Row := ⟨0xfffffee8ff00fe00, 32, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.or, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six241_valid : Valid six241 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six241])

def six242 : Row := ⟨0xfffffefeff00e800, 8, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.or, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six242_valid : Valid six242 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six242])

def six243 : Row := ⟨0xfffffefeffe8fee8, 0, 4, 5, ![0, 1, 2, 3], 24, 33, [⟨.or, [3, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six243_valid : Valid six243 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six243])

def six244 : Row := ⟨0xffffe800ffff8000, 47, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six244_valid : Valid six244 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six244])

def six245 : Row := ⟨0xffffe880ffff0000, 47, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.and, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six245_valid : Valid six245 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six245])

def six246 : Row := ⟨0xffffe880ffff8080, 47, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.and, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six246_valid : Valid six246 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six246])

def six247 : Row := ⟨0xffffe880ffffe800, 47, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six247_valid : Valid six247 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six247])

def six248 : Row := ⟨0xffffe8e8ffff8000, 47, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six248_valid : Valid six248 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six248])

def six249 : Row := ⟨0xffffe8e8ffffe880, 15, 4, 5, ![0, 1, 2, 3], 19, 41, [⟨.or, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six249_valid : Valid six249 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six249])

def six250 : Row := ⟨0xfffffe00ffffe800, 8, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six250_valid : Valid six250 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six250])

def six251 : Row := ⟨0xfffffee8ffff0000, 32, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six251_valid : Valid six251 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six251])

def six252 : Row := ⟨0xfffffee8ffffe8e8, 8, 3, 4, ![0, 1, 2, 5], 41, 16, [⟨.and, [3, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six252_valid : Valid six252 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six252])

def six253 : Row := ⟨0xfffffee8fffffe00, 32, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six253_valid : Valid six253 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six253])

def six254 : Row := ⟨0xfffffefeffffe800, 8, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.and, [1, 2]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six254_valid : Valid six254 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six254])

def six255 : Row := ⟨0xfffffefefffffee8, 0, 4, 5, ![0, 1, 2, 3], 16, 33, [⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six255_valid : Valid six255 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six255])

def six256 : Row := ⟨0xffffff00e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six256_valid : Valid six256 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six256])

def six257 : Row := ⟨0xffffff00e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six257_valid : Valid six257 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six257])

def six258 : Row := ⟨0xffffff80e8e8e880, 15, 4, 5, ![0, 1, 2, 3], 25, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six258_valid : Valid six258 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six258])

end PEqualNP.Research.SixInputCertificates
