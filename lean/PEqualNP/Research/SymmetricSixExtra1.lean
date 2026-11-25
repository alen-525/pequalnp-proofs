import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def extra36 : Row := ⟨0xfffee800e8e8e800, 16, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 5]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [3, 12]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra36_valid : Valid extra36 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra36])

def extra37 : Row := ⟨0xfffee800fefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [4, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra37_valid : Valid extra37 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra37])

def extra38 : Row := ⟨0xfffee8e8e800e800, 32, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 5]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [3, 12]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra38_valid : Valid extra38 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra38])

def extra39 : Row := ⟨0xfffee8e8fefe0000, 32, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [5, 10]⟩, ⟨.and, [4, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra39_valid : Valid extra39 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra39])

def extra40 : Row := ⟨0xfffee8e8ff00e800, 32, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [3, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra40_valid : Valid extra40 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra40])

def extra41 : Row := ⟨0xfffee8e8fffee800, 32, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra41_valid : Valid extra41 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra41])

def extra42 : Row := ⟨0xfffefefee800e800, 8, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [5, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra42_valid : Valid extra42 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra42])

def extra43 : Row := ⟨0xfffefefee8e80000, 16, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [4, 10]⟩, ⟨.and, [5, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra43_valid : Valid extra43 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra43])

def extra44 : Row := ⟨0xfffefefeffe8fe00, 16, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra44_valid : Valid extra44 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra44])

def extra45 : Row := ⟨0xfffefefefffee800, 8, 3, 4, ![0, 1, 2, 5], 11, 16, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra45_valid : Valid extra45 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra45])

def extra46 : Row := ⟨0xfffeff00e8e8e800, 16, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [3, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra46_valid : Valid extra46 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra46])

def extra47 : Row := ⟨0xfffeffe8fefefe00, 32, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra47_valid : Valid extra47 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra47])

def extra48 : Row := ⟨0xfffeffe8fffee8e8, 0, 5, 3, ![0, 1, 2, 4], 40, 24, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [4, 11]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra48_valid : Valid extra48 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra48])

def extra49 : Row := ⟨0xfffefffee8e8e800, 16, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra49_valid : Valid extra49 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra49])

def extra50 : Row := ⟨0xfffefffefefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra50_valid : Valid extra50 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra50])

def extra51 : Row := ⟨0xfffefffeffe8e8e8, 0, 4, 3, ![0, 1, 2, 5], 24, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra51_valid : Valid extra51 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra51])

def extra52 : Row := ⟨0xffff8080e8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra52_valid : Valid extra52 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra52])

def extra53 : Row := ⟨0xffff8080e8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra53_valid : Valid extra53 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra53])

def extra54 : Row := ⟨0xffffe80080808000, 47, 3, 4, ![0, 1, 2, 5], 8, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra54_valid : Valid extra54 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra54])

def extra55 : Row := ⟨0xffffe880e8e8e800, 47, 4, 5, ![0, 1, 2, 3], 19, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra55_valid : Valid extra55 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra55])

def extra56 : Row := ⟨0xffffe880ff80e880, 15, 5, 4, ![0, 1, 2, 3], 57, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra56_valid : Valid extra56 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra56])

def extra57 : Row := ⟨0xffffe8e880808000, 47, 3, 4, ![0, 1, 2, 5], 40, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra57_valid : Valid extra57 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra57])

def extra58 : Row := ⟨0xffffe8e8e880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra58_valid : Valid extra58 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra58])

def extra59 : Row := ⟨0xffffe8e8fe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra59_valid : Valid extra59 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra59])

def extra60 : Row := ⟨0xffffe8e8fefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra60_valid : Valid extra60 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra60])

def extra61 : Row := ⟨0xffffe8e8ff808080, 39, 3, 4, ![0, 1, 2, 5], 57, 19, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra61_valid : Valid extra61 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra61])

def extra62 : Row := ⟨0xfffffe00e8e8e800, 8, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [4, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra62_valid : Valid extra62 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra62])

def extra63 : Row := ⟨0xfffffee8fefefe00, 32, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra63_valid : Valid extra63 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra63])

def extra64 : Row := ⟨0xfffffee8ffe8fee8, 0, 5, 4, ![0, 1, 2, 3], 48, 24, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [4, 11]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra64_valid : Valid extra64 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra64])

def extra65 : Row := ⟨0xfffffefee8e8e800, 8, 3, 4, ![0, 1, 2, 5], 11, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra65_valid : Valid extra65 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra65])

def extra66 : Row := ⟨0xfffffefefee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra66_valid : Valid extra66 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra66])

def extra67 : Row := ⟨0xfffffefeffe8e8e8, 0, 3, 4, ![0, 1, 2, 5], 24, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [4, 8]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra67_valid : Valid extra67 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra67])

def extra68 : Row := ⟨0xffffff80e880e880, 15, 4, 5, ![0, 1, 2, 3], 57, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra68_valid : Valid extra68 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra68])

def extra69 : Row := ⟨0xffffff80e8e88080, 23, 3, 5, ![0, 1, 2, 4], 57, 35, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra69_valid : Valid extra69 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra69])

def extra70 : Row := ⟨0xffffffe8fee8fee8, 0, 4, 5, ![0, 1, 2, 3], 48, 40, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [5, 11]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra70_valid : Valid extra70 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra70])

def extra71 : Row := ⟨0xffffffe8fefee8e8, 0, 3, 5, ![0, 1, 2, 4], 40, 48, [⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [5, 11]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem extra71_valid : Valid extra71 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [extra71])

end PEqualNP.Research.SixInputCertificates
