import PEqualNP.Research.SharedOrCatalogue0
import PEqualNP.Research.SharedOrCatalogue1
import PEqualNP.Research.SharedOrCatalogue2
import PEqualNP.Research.SharedOrCatalogue3

/-! Finite generated sample; this is not an exhaustive classification. -/
namespace PEqualNP.Research.GraphCertificates

def sharedCatalogue : List Row := [shared0, shared1, shared2, shared3, shared4, shared5, shared6, shared7, shared8, shared9, shared10, shared11, shared12, shared13, shared14, shared15, shared16, shared17, shared18, shared19, shared20, shared21, shared22, shared23, shared24, shared25, shared26, shared27, shared28, shared29, shared30, shared31, shared32, shared33, shared34, shared35, shared36, shared37, shared38, shared39, shared40, shared41, shared42, shared43, shared44, shared45, shared46, shared47, shared48, shared49, shared50, shared51, shared52, shared53, shared54, shared55, shared56, shared57, shared58, shared59, shared60, shared61, shared62, shared63, shared64, shared65, shared66, shared67, shared68, shared69, shared70, shared71, shared72, shared73, shared74, shared75, shared76, shared77, shared78, shared79, shared80, shared81, shared82, shared83, shared84, shared85, shared86, shared87, shared88, shared89, shared90, shared91, shared92, shared93]

theorem sharedCatalogue_valid : ∀ row ∈ sharedCatalogue, Valid row := by
  intro row h
  simp only [sharedCatalogue, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact shared0_valid
  · exact shared1_valid
  · exact shared2_valid
  · exact shared3_valid
  · exact shared4_valid
  · exact shared5_valid
  · exact shared6_valid
  · exact shared7_valid
  · exact shared8_valid
  · exact shared9_valid
  · exact shared10_valid
  · exact shared11_valid
  · exact shared12_valid
  · exact shared13_valid
  · exact shared14_valid
  · exact shared15_valid
  · exact shared16_valid
  · exact shared17_valid
  · exact shared18_valid
  · exact shared19_valid
  · exact shared20_valid
  · exact shared21_valid
  · exact shared22_valid
  · exact shared23_valid
  · exact shared24_valid
  · exact shared25_valid
  · exact shared26_valid
  · exact shared27_valid
  · exact shared28_valid
  · exact shared29_valid
  · exact shared30_valid
  · exact shared31_valid
  · exact shared32_valid
  · exact shared33_valid
  · exact shared34_valid
  · exact shared35_valid
  · exact shared36_valid
  · exact shared37_valid
  · exact shared38_valid
  · exact shared39_valid
  · exact shared40_valid
  · exact shared41_valid
  · exact shared42_valid
  · exact shared43_valid
  · exact shared44_valid
  · exact shared45_valid
  · exact shared46_valid
  · exact shared47_valid
  · exact shared48_valid
  · exact shared49_valid
  · exact shared50_valid
  · exact shared51_valid
  · exact shared52_valid
  · exact shared53_valid
  · exact shared54_valid
  · exact shared55_valid
  · exact shared56_valid
  · exact shared57_valid
  · exact shared58_valid
  · exact shared59_valid
  · exact shared60_valid
  · exact shared61_valid
  · exact shared62_valid
  · exact shared63_valid
  · exact shared64_valid
  · exact shared65_valid
  · exact shared66_valid
  · exact shared67_valid
  · exact shared68_valid
  · exact shared69_valid
  · exact shared70_valid
  · exact shared71_valid
  · exact shared72_valid
  · exact shared73_valid
  · exact shared74_valid
  · exact shared75_valid
  · exact shared76_valid
  · exact shared77_valid
  · exact shared78_valid
  · exact shared79_valid
  · exact shared80_valid
  · exact shared81_valid
  · exact shared82_valid
  · exact shared83_valid
  · exact shared84_valid
  · exact shared85_valid
  · exact shared86_valid
  · exact shared87_valid
  · exact shared88_valid
  · exact shared89_valid
  · exact shared90_valid
  · exact shared91_valid
  · exact shared92_valid
  · exact shared93_valid

end PEqualNP.Research.GraphCertificates
