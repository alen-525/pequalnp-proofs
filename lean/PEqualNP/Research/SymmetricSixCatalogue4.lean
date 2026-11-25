import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six148 : Row := ⟨0xffe8e8e8ff808080, 47, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six148_valid : Valid six148 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six148])

def six149 : Row := ⟨0xffe8e8e8ff80e880, 15, 4, 5, ![0, 1, 2, 3], 19, 41, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six149_valid : Valid six149 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six149])

def six150 : Row := ⟨0xffe8e8e8ffe88080, 23, 3, 5, ![0, 1, 2, 4], 11, 49, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six150_valid : Valid six150 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six150])

def six151 : Row := ⟨0xff00fe00ff00e800, 8, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.or, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [11, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six151_valid : Valid six151 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six151])

def six152 : Row := ⟨0xffe8fee8ff000000, 32, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six152_valid : Valid six152 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six152])

def six153 : Row := ⟨0xffe8fee8ffe8e8e8, 8, 3, 4, ![0, 1, 2, 5], 24, 16, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six153_valid : Valid six153 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six153])

def six154 : Row := ⟨0xffe8fee8ff00fe00, 32, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.and, [1, 2]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six154_valid : Valid six154 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six154])

def six155 : Row := ⟨0xfffe0000ffe80000, 16, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six155_valid : Valid six155 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six155])

def six156 : Row := ⟨0xfffee8e8ff000000, 32, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six156_valid : Valid six156 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six156])

def six157 : Row := ⟨0xfffee8e8ffe8e8e8, 16, 3, 4, ![0, 1, 2, 5], 8, 49, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six157_valid : Valid six157 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six157])

def six158 : Row := ⟨0xfffee8e8fffe0000, 32, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.and, [1, 2]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six158_valid : Valid six158 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six158])

def six159 : Row := ⟨0xfffefefeff00e800, 8, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six159_valid : Valid six159 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six159])

def six160 : Row := ⟨0xfffefefeffe80000, 16, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six160_valid : Valid six160 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six160])

def six161 : Row := ⟨0xfffefefeffe8e8e8, 8, 3, 4, ![0, 1, 2, 5], 24, 16, [⟨.and, [3, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six161_valid : Valid six161 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six161])

def six162 : Row := ⟨0xfffefefeffe8fee8, 0, 4, 5, ![0, 1, 2, 3], 24, 33, [⟨.and, [3, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six162_valid : Valid six162 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six162])

def six163 : Row := ⟨0xfffefefefffee8e8, 0, 3, 5, ![0, 1, 2, 4], 24, 33, [⟨.and, [3, 4]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six163_valid : Valid six163 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six163])

def six164 : Row := ⟨0xff00ff00e8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six164_valid : Valid six164 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six164])

def six165 : Row := ⟨0xff80ff00e8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six165_valid : Valid six165 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six165])

def six166 : Row := ⟨0xff80ff80e8808080, 31, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six166_valid : Valid six166 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six166])

def six167 : Row := ⟨0xff80ff00e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.and, [1, 2]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six167_valid : Valid six167 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six167])

def six168 : Row := ⟨0xffe8ff0080800000, 55, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six168_valid : Valid six168 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six168])

def six169 : Row := ⟨0xffe8ff8000000000, 55, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six169_valid : Valid six169 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six169])

def six170 : Row := ⟨0xffe8ff8080808080, 55, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six170_valid : Valid six170 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six170])

def six171 : Row := ⟨0xffe8ff00e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six171_valid : Valid six171 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six171])

def six172 : Row := ⟨0xffe8ff80e8e80000, 55, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six172_valid : Valid six172 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six172])

def six173 : Row := ⟨0xffe8ff80e8e88080, 31, 3, 5, ![0, 1, 2, 4], 43, 35, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six173_valid : Valid six173 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six173])

def six174 : Row := ⟨0xffe8ff80e8e8e880, 15, 4, 5, ![0, 1, 2, 3], 25, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six174_valid : Valid six174 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six174])

def six175 : Row := ⟨0xffe8ffe880800000, 55, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.and, [1, 2]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six175_valid : Valid six175 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six175])

def six176 : Row := ⟨0xffe8ffe8e8e88080, 23, 3, 5, ![0, 1, 2, 4], 43, 49, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six176_valid : Valid six176 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six176])

def six177 : Row := ⟨0xff00ff00fe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.or, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [11, 13]⟩, ⟨.and, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six177_valid : Valid six177 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six177])

def six178 : Row := ⟨0xffe8ff00fee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six178_valid : Valid six178 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six178])

def six179 : Row := ⟨0xffe8ffe8fee8e8e8, 8, 3, 5, ![0, 1, 2, 4], 25, 32, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six179_valid : Valid six179 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six179])

def six180 : Row := ⟨0xffe8ff00fee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.and, [1, 2]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six180_valid : Valid six180 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six180])

def six181 : Row := ⟨0xfffeff00e8e80000, 16, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six181_valid : Valid six181 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six181])

def six182 : Row := ⟨0xfffeffe800000000, 32, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.and, [2, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six182_valid : Valid six182 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six182])

def six183 : Row := ⟨0xfffeffe8e8e8e8e8, 16, 3, 4, ![0, 1, 2, 5], 40, 49, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six183_valid : Valid six183 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six183])

def six184 : Row := ⟨0xfffeff00fefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six184_valid : Valid six184 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six184])

end PEqualNP.Research.SixInputCertificates
