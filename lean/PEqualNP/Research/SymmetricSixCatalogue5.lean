import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six185 : Row := ⟨0xfffeffe8fefe0000, 32, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six185_valid : Valid six185 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six185])

def six186 : Row := ⟨0xfffeffe8fefee8e8, 8, 3, 5, ![0, 1, 2, 4], 40, 32, [⟨.and, [3, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six186_valid : Valid six186 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six186])

def six187 : Row := ⟨0xfffeffe8fefefee8, 0, 4, 5, ![0, 1, 2, 3], 17, 40, [⟨.and, [3, 5]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six187_valid : Valid six187 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six187])

def six188 : Row := ⟨0xfffefffee8e80000, 16, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.and, [1, 2]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six188_valid : Valid six188 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six188])

def six189 : Row := ⟨0xfffefffefefee8e8, 0, 3, 5, ![0, 1, 2, 4], 40, 33, [⟨.and, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six189_valid : Valid six189 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six189])

def six190 : Row := ⟨0xff80ff80ff80e880, 15, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six190_valid : Valid six190 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six190])

def six191 : Row := ⟨0xffe8ff80ffe80000, 55, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six191_valid : Valid six191 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six191])

def six192 : Row := ⟨0xffe8ffe8ff800000, 55, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six192_valid : Valid six192 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six192])

def six193 : Row := ⟨0xffe8ffe8ffe88080, 23, 3, 5, ![0, 1, 2, 4], 11, 49, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six193_valid : Valid six193 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six193])

def six194 : Row := ⟨0xffe8ffe8ffe8fee8, 0, 4, 5, ![0, 1, 2, 3], 24, 40, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six194_valid : Valid six194 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six194])

def six195 : Row := ⟨0xfffeffe8fffe0000, 32, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.or, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six195_valid : Valid six195 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six195])

def six196 : Row := ⟨0xfffefffeffe80000, 16, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.or, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six196_valid : Valid six196 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six196])

def six197 : Row := ⟨0xfffefffefffee8e8, 0, 3, 5, ![0, 1, 2, 4], 24, 33, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six197_valid : Valid six197 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six197])

def six198 : Row := ⟨0xffe8ff00ff80ff00, 55, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.and, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six198_valid : Valid six198 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six198])

def six199 : Row := ⟨0xffe8ff80ff00ff00, 55, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.and, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six199_valid : Valid six199 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six199])

def six200 : Row := ⟨0xffe8ff80ff80ff80, 55, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.and, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six200_valid : Valid six200 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six200])

def six201 : Row := ⟨0xffe8ff80ffe8ff00, 55, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six201_valid : Valid six201 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six201])

def six202 : Row := ⟨0xffe8ffe8ff80ff00, 55, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six202_valid : Valid six202 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six202])

def six203 : Row := ⟨0xffe8ffe8ffe8ff80, 23, 3, 5, ![0, 1, 2, 4], 11, 49, [⟨.or, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six203_valid : Valid six203 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six203])

def six204 : Row := ⟨0xfffeff00ffe8ff00, 16, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six204_valid : Valid six204 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six204])

def six205 : Row := ⟨0xfffeffe8ff00ff00, 32, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.and, [2, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six205_valid : Valid six205 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six205])

def six206 : Row := ⟨0xfffeffe8ffe8ffe8, 16, 3, 4, ![0, 1, 2, 5], 8, 49, [⟨.and, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six206_valid : Valid six206 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six206])

def six207 : Row := ⟨0xfffeffe8fffeff00, 32, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.and, [1, 2]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six207_valid : Valid six207 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six207])

def six208 : Row := ⟨0xfffefffeffe8ff00, 16, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.and, [1, 2]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six208_valid : Valid six208 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six208])

def six209 : Row := ⟨0xfffefffefffeffe8, 0, 3, 5, ![0, 1, 2, 4], 8, 33, [⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six209_valid : Valid six209 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six209])

def six210 : Row := ⟨0xffff0000e8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six210_valid : Valid six210 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six210])

def six211 : Row := ⟨0xffff8000e8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six211_valid : Valid six211 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six211])

def six212 : Row := ⟨0xffff8080e8808080, 31, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six212_valid : Valid six212 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six212])

def six213 : Row := ⟨0xffff8000e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.and, [1, 2]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six213_valid : Valid six213 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six213])

def six214 : Row := ⟨0xffffe80080008000, 47, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six214_valid : Valid six214 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six214])

def six215 : Row := ⟨0xffffe88000000000, 47, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six215_valid : Valid six215 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six215])

def six216 : Row := ⟨0xffffe88080808080, 47, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six216_valid : Valid six216 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six216])

def six217 : Row := ⟨0xffffe800e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six217_valid : Valid six217 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six217])

def six218 : Row := ⟨0xffffe880e800e800, 47, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six218_valid : Valid six218 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six218])

def six219 : Row := ⟨0xffffe880e880e880, 31, 4, 5, ![0, 1, 2, 3], 51, 35, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six219_valid : Valid six219 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six219])

def six220 : Row := ⟨0xffffe880e8e8e880, 15, 5, 4, ![0, 1, 2, 3], 51, 25, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six220_valid : Valid six220 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six220])

def six221 : Row := ⟨0xffffe8e880008000, 47, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.and, [1, 2]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six221_valid : Valid six221 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six221])

end PEqualNP.Research.SixInputCertificates
