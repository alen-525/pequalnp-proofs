import PEqualNP.Research.SixInputCertificates

namespace PEqualNP.Research.SixInputCertificates

def six259 : Row := ⟨0xffffffe880808080, 39, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [5, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six259_valid : Valid six259 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six259])

def six260 : Row := ⟨0xffffff00fee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.or, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [4, 11]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six260_valid : Valid six260 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six260])

def six261 : Row := ⟨0xffffff00fefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.or, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six261_valid : Valid six261 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six261])

def six262 : Row := ⟨0xffffffe8fefefee8, 0, 4, 5, ![0, 1, 2, 3], 17, 40, [⟨.or, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six262_valid : Valid six262 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six262])

def six263 : Row := ⟨0xfffffffee8e8e8e8, 0, 3, 4, ![0, 1, 2, 5], 40, 48, [⟨.or, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six263_valid : Valid six263 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six263])

def six264 : Row := ⟨0xffffff80ff808000, 3, 0, 1, ![2, 3, 4, 5], 13, 14, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six264_valid : Valid six264 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six264])

def six265 : Row := ⟨0xfffffffefffefe00, 0, 1, 2, ![0, 3, 4, 5], 10, 12, [⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six265_valid : Valid six265 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six265])

def six266 : Row := ⟨0xffffff80ffe8ff80, 23, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.and, [1, 2]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six266_valid : Valid six266 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six266])

def six267 : Row := ⟨0xffffffe8ff80ff80, 39, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.and, [1, 2]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six267_valid : Valid six267 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six267])

def six268 : Row := ⟨0xffffffe8fffeffe8, 0, 3, 5, ![0, 1, 2, 4], 8, 48, [⟨.or, [2, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six268_valid : Valid six268 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six268])

def six269 : Row := ⟨0xfffffffeffe8ffe8, 0, 3, 4, ![0, 1, 2, 5], 8, 48, [⟨.or, [2, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six269_valid : Valid six269 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six269])

def six270 : Row := ⟨0xffffff80ffffe880, 15, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six270_valid : Valid six270 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six270])

def six271 : Row := ⟨0xffffffe8ffff8080, 39, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.and, [1, 2]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six271_valid : Valid six271 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six271])

def six272 : Row := ⟨0xffffffe8fffffee8, 0, 4, 5, ![0, 1, 2, 3], 16, 40, [⟨.or, [2, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six272_valid : Valid six272 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six272])

def six273 : Row := ⟨0xfffffffeffffe8e8, 0, 3, 4, ![0, 1, 2, 5], 40, 16, [⟨.or, [2, 3]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six273_valid : Valid six273 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six273])

def six274 : Row := ⟨0xffffffe8ffffff80, 39, 3, 4, ![0, 1, 2, 5], 11, 19, [⟨.and, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six274_valid : Valid six274 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six274])

def six275 : Row := ⟨0xfffffffeffffffe8, 0, 3, 4, ![0, 1, 2, 5], 8, 16, [⟨.or, [3, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six275_valid : Valid six275 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six275])

def six276 : Row := ⟨0xffffffffe8008000, 31, 3, 5, ![0, 1, 2, 4], 8, 35, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [5, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six276_valid : Valid six276 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six276])

def six277 : Row := ⟨0xffffffffe8800000, 31, 4, 5, ![0, 1, 2, 3], 16, 35, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [5, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six277_valid : Valid six277 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six277])

def six278 : Row := ⟨0xffffffffe8808080, 31, 4, 5, ![0, 1, 2, 3], 17, 35, [⟨.and, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six278_valid : Valid six278 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six278])

def six279 : Row := ⟨0xffffffffe880e800, 31, 4, 5, ![0, 1, 2, 3], 24, 35, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six279_valid : Valid six279 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six279])

def six280 : Row := ⟨0xffffffffe8e88000, 31, 3, 5, ![0, 1, 2, 4], 24, 35, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six280_valid : Valid six280 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six280])

def six281 : Row := ⟨0xffffffffe8e8e880, 15, 4, 5, ![0, 1, 2, 3], 25, 35, [⟨.or, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [9, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six281_valid : Valid six281 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six281])

def six282 : Row := ⟨0xfffffffffe00e800, 8, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.and, [2, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [5, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six282_valid : Valid six282 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six282])

def six283 : Row := ⟨0xfffffffffee80000, 16, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [5, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six283_valid : Valid six283 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six283])

def six284 : Row := ⟨0xfffffffffee8e8e8, 8, 3, 5, ![0, 1, 2, 4], 25, 32, [⟨.and, [3, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six284_valid : Valid six284 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six284])

def six285 : Row := ⟨0xfffffffffee8fe00, 16, 4, 5, ![0, 1, 2, 3], 19, 32, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six285_valid : Valid six285 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six285])

def six286 : Row := ⟨0xfffffffffefee800, 8, 3, 5, ![0, 1, 2, 4], 11, 32, [⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six286_valid : Valid six286 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six286])

def six287 : Row := ⟨0xfffffffffefefee8, 0, 4, 5, ![0, 1, 2, 3], 17, 32, [⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six287_valid : Valid six287 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six287])

def six288 : Row := ⟨0xffffffffff80e880, 15, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six288_valid : Valid six288 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six288])

def six289 : Row := ⟨0xffffffffffe88080, 23, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.and, [1, 2]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six289_valid : Valid six289 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six289])

def six290 : Row := ⟨0xffffffffffe8fee8, 0, 4, 5, ![0, 1, 2, 3], 24, 32, [⟨.or, [2, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six290_valid : Valid six290 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six290])

def six291 : Row := ⟨0xfffffffffffee8e8, 0, 3, 5, ![0, 1, 2, 4], 24, 32, [⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six291_valid : Valid six291 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six291])

def six292 : Row := ⟨0xffffffffffe8ff80, 23, 3, 5, ![0, 1, 2, 4], 11, 35, [⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [3, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six292_valid : Valid six292 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six292])

def six293 : Row := ⟨0xfffffffffffeffe8, 0, 3, 5, ![0, 1, 2, 4], 8, 32, [⟨.or, [3, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six293_valid : Valid six293 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six293])

def six294 : Row := ⟨0xffffffffffffe880, 15, 4, 5, ![0, 1, 2, 3], 19, 35, [⟨.and, [2, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.or, [4, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six294_valid : Valid six294 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six294])

def six295 : Row := ⟨0xfffffffffffffee8, 0, 4, 5, ![0, 1, 2, 3], 16, 32, [⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩
set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
theorem six295_valid : Valid six295 := by
  unfold Valid
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals first | (decide +kernel) | (simp [six295])

end PEqualNP.Research.SixInputCertificates
