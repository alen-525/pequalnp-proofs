import PEqualNP.Research.SymmetricSixExtra0
import PEqualNP.Research.SymmetricSixExtra1

/-! A finite verified sample, not an exhaustive classification. -/
namespace PEqualNP.Research.SixInputCertificates

def symmetricSixExtra : List Row := [extra0, extra1, extra2, extra3, extra4, extra5, extra6, extra7, extra8, extra9, extra10, extra11, extra12, extra13, extra14, extra15, extra16, extra17, extra18, extra19, extra20, extra21, extra22, extra23, extra24, extra25, extra26, extra27, extra28, extra29, extra30, extra31, extra32, extra33, extra34, extra35, extra36, extra37, extra38, extra39, extra40, extra41, extra42, extra43, extra44, extra45, extra46, extra47, extra48, extra49, extra50, extra51, extra52, extra53, extra54, extra55, extra56, extra57, extra58, extra59, extra60, extra61, extra62, extra63, extra64, extra65, extra66, extra67, extra68, extra69, extra70, extra71]

set_option maxRecDepth 50000 in
set_option maxHeartbeats 0 in
theorem symmetricSixExtra_valid : ∀ row ∈ symmetricSixExtra, Valid row := by
  simp only [symmetricSixExtra, List.forall_mem_cons, List.not_mem_nil, false_implies, forall_const, and_true]
  exact ⟨extra0_valid, extra1_valid, extra2_valid, extra3_valid, extra4_valid, extra5_valid, extra6_valid, extra7_valid, extra8_valid, extra9_valid, extra10_valid, extra11_valid, extra12_valid, extra13_valid, extra14_valid, extra15_valid, extra16_valid, extra17_valid, extra18_valid, extra19_valid, extra20_valid, extra21_valid, extra22_valid, extra23_valid, extra24_valid, extra25_valid, extra26_valid, extra27_valid, extra28_valid, extra29_valid, extra30_valid, extra31_valid, extra32_valid, extra33_valid, extra34_valid, extra35_valid, extra36_valid, extra37_valid, extra38_valid, extra39_valid, extra40_valid, extra41_valid, extra42_valid, extra43_valid, extra44_valid, extra45_valid, extra46_valid, extra47_valid, extra48_valid, extra49_valid, extra50_valid, extra51_valid, extra52_valid, extra53_valid, extra54_valid, extra55_valid, extra56_valid, extra57_valid, extra58_valid, extra59_valid, extra60_valid, extra61_valid, extra62_valid, extra63_valid, extra64_valid, extra65_valid, extra66_valid, extra67_valid, extra68_valid, extra69_valid, extra70_valid, extra71_valid, by intro; trivial⟩

end PEqualNP.Research.SixInputCertificates
