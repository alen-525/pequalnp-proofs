import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six74 : Row := ⟨0xfee8fe00fee80000, 16, 5, 4, ![0, 1, 2, 3], 57, 19, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [5, 8]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six74_valid : Valid six74 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six74])

def six75 : Row := ⟨0xfee8fee8fe000000, 32, 4, 5, ![0, 1, 2, 3], 57, 35, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six75_valid : Valid six75 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six75])

def six76 : Row := ⟨0xfee8fee8fee80000, 16, 5, 4, ![0, 1, 2, 3], 51, 19, [⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [4, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six76_valid : Valid six76 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six76])

def six77 : Row := ⟨0xfee8fee8fee8e8e8, 8, 3, 5, ![0, 1, 2, 4], 25, 33, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six77_valid : Valid six77 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six77])

def six78 : Row := ⟨0xfee8fe00fe00fe00, 48, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [1, 2]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [5, 8]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six78_valid : Valid six78 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six78])

def six79 : Row := ⟨0xfee8fee8fee8fe00, 16, 5, 4, ![0, 1, 2, 3], 51, 19, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six79_valid : Valid six79 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six79])

def six80 : Row := ⟨0xfefe0000e8000000, 24, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.and, [1, 2]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six80_valid : Valid six80 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six80])

def six81 : Row := ⟨0xfefee80000000000, 40, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six81_valid : Valid six81 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six81])

def six82 : Row := ⟨0xfefee800e800e800, 24, 3, 4, ![0, 1, 2, 5], 11, 49, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six82_valid : Valid six82 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six82])

def six83 : Row := ⟨0xfefee800e8e8e800, 16, 3, 4, ![0, 1, 2, 5], 27, 19, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six83_valid : Valid six83 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six83])

def six84 : Row := ⟨0xfefee8e8e800e800, 24, 3, 4, ![0, 1, 2, 5], 11, 49, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six84_valid : Valid six84 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six84])

def six85 : Row := ⟨0xfefe0000fee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.or, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six85_valid : Valid six85 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six85])

def six86 : Row := ⟨0xfefee800fe00e800, 8, 5, 3, ![0, 1, 2, 4], 57, 11, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [5, 8]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six86_valid : Valid six86 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six86])

def six87 : Row := ⟨0xfefee8e8fe000000, 32, 3, 5, ![0, 1, 2, 4], 57, 35, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six87_valid : Valid six87 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six87])

def six88 : Row := ⟨0xfefee8e8fe00e800, 8, 5, 3, ![0, 1, 2, 4], 43, 11, [⟨.and, [2, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six88_valid : Valid six88 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six88])

def six89 : Row := ⟨0xfefee8e8fee8e8e8, 8, 5, 3, ![0, 1, 2, 4], 57, 25, [⟨.and, [4, 5]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six89_valid : Valid six89 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six89])

def six90 : Row := ⟨0xfefee800fefe0000, 40, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six90_valid : Valid six90 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six90])

def six91 : Row := ⟨0xfefee8e8fefee800, 8, 5, 3, ![0, 1, 2, 4], 43, 11, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six91_valid : Valid six91 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six91])

def six92 : Row := ⟨0xfefefe00e800e800, 8, 4, 3, ![0, 1, 2, 5], 57, 11, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six92_valid : Valid six92 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six92])

def six93 : Row := ⟨0xfefefe00e8e80000, 16, 3, 4, ![0, 1, 2, 5], 57, 19, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six93_valid : Valid six93 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six93])

def six94 : Row := ⟨0xfefefe00e8e8e800, 8, 4, 3, ![0, 1, 2, 5], 27, 11, [⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six94_valid : Valid six94 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six94])

def six95 : Row := ⟨0xfefefee800000000, 32, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.or, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six95_valid : Valid six95 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six95])

def six96 : Row := ⟨0xfefefee8e8e8e8e8, 8, 4, 3, ![0, 1, 2, 5], 57, 41, [⟨.and, [4, 5]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six96_valid : Valid six96 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six96])

def six97 : Row := ⟨0xfefefe00fee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six97_valid : Valid six97 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six97])

def six98 : Row := ⟨0xfefefee8fe00fe00, 32, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six98_valid : Valid six98 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six98])

def six99 : Row := ⟨0xfefefee8fee8fee8, 16, 4, 5, ![0, 1, 2, 3], 49, 33, [⟨.and, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six99_valid : Valid six99 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six99])

def six100 : Row := ⟨0xfefefe00fefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six100_valid : Valid six100 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six100])

def six101 : Row := ⟨0xfefefee8fefe0000, 32, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six101_valid : Valid six101 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six101])

def six102 : Row := ⟨0xfefefee8fefee8e8, 8, 3, 5, ![0, 1, 2, 4], 41, 33, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six102_valid : Valid six102 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six102])

def six103 : Row := ⟨0xfefefee8fefefe00, 32, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six103_valid : Valid six103 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six103])

def six104 : Row := ⟨0xfefefefee8000000, 24, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six104_valid : Valid six104 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six104])

def six105 : Row := ⟨0xfefefefee8e8e800, 8, 4, 3, ![0, 1, 2, 5], 27, 11, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six105_valid : Valid six105 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six105])

def six106 : Row := ⟨0xfefefefefe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six106_valid : Valid six106 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six106])

def six107 : Row := ⟨0xfefefefefee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [4, 12]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six107_valid : Valid six107 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six107])

def six108 : Row := ⟨0xfefefefefee8e8e8, 8, 3, 5, ![0, 1, 2, 4], 25, 33, [⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six108_valid : Valid six108 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six108])

def six109 : Row := ⟨0xfefefefefee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 33, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six109_valid : Valid six109 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six109])

def six110 : Row := ⟨0xfefefefefefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 33, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [5, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [13, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six110_valid : Valid six110 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six110])

end PEqualNP.Research.SixInputCertificates
