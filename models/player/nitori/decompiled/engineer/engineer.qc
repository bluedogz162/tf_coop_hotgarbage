// Created by Crowbar 0.74

$ModelName "player/engineer.mdl"

$Model "engineer" "face.smd" {

	flexfile "engineer_01.vta" 
	{
		defaultflex frame 0
		flex "N" frame 1
		flex "MB" frame 2
		flex "PP" frame 3
		flex "DS" frame 4
		flex "GK" frame 5
		flex "T" frame 6
		flex "TH" frame 7
		flex "SH" frame 8
		flex "OO" frame 9
		flex "OH" frame 10
		flex "WQ" frame 11
		flex "FV" frame 12
		flex "UH" frame 13
		flex "AW" frame 14
		flex "AH" frame 15
		flex "AH2" frame 16
		flex "AE" frame 17
		flex "AE2" frame 18
		flex "IH" frame 19
		flex "Y" frame 20
		flex "EE" frame 21
		flex "ER" frame 22
		flex "silence1" frame 23
		flex "happySmall" frame 24
		flex "madUpper" frame 25
		flex "specialAction01Upper" frame 26
		flex "scaredUpper" frame 27
		flex "painBigUpper" frame 28
		flex "painSmallUpper" frame 29
		flex "happyBigUpper" frame 30
		flex "specialAction01" frame 31
		flex "defaultFace" frame 32
		flex "scared" frame 33
		flex "mad" frame 34
		flex "painBig" frame 35
		flex "painSmall" frame 36
		flex "happyBig" frame 37
		flex "happyBigClosed" frame 38
		flex "happySmallUpper" frame 39
	}

	flexcontroller N range 0 1 "N"
	flexcontroller MB range 0 1 "MB"
	flexcontroller PP range 0 1 "PP"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller SH range 0 1 "SH"
	flexcontroller OO range 0 1 "OO"
	flexcontroller OH range 0 1 "OH"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller FV range 0 1 "FV"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AH2 range 0 1 "AH2"
	flexcontroller AE range 0 1 "AE"
	flexcontroller AE2 range 0 1 "AE2"
	flexcontroller IH range 0 1 "IH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller EE range 0 1 "EE"
	flexcontroller ER range 0 1 "ER"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happyBigClosed range 0 1 "happyBigClosed"

	localvar defaultFaceUpper
	%N = N
	%MB = MB
	%PP = PP
	%DS = DS
	%GK = GK
	%T = T
	%TH = TH
	%SH = SH
	%OO = OO
	%OH = OH
	%WQ = WQ
	%FV = FV
	%UH = UH
	%AW = AW
	%AH = AH
	%AH2 = AH2
	%AE = AE
	%AE2 = AE2
	%IH = IH
	%Y = Y
	%EE = EE
	%ER = ER
	%silence1 = silence1
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%happyBigClosed = happyBigClosed
}
$BodyGroup "hat"
{
	studio "hat.smd"
	blank
}
$BodyGroup "rightarm"
{
	studio "rightarm.smd"
	studio "robotarm.smd"
	blank
}
$BodyGroup "body"
{
	studio "body.smd"
}
$BodyGroup "hair"
{
	studio "hair.smd"
}
$BodyGroup "shoes"
{
	studio "shoes.smd"
}
$BodyGroup "skirt"
{
	studio "skirt.smd"
}
$BodyGroup "backpack"
{
	studio "backpack.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 0.258 1.634 34.363

$MostlyOpaque

$CDMaterials "console\models\loyalists\nitori\"
$CDMaterials "models\loyalists\nitori\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "face"          "eye"       "scerla"    "hat"           "body"          "clothes"       "engineer_mech_hand"      "spandex"       "hair"          "hair_decoration" "shoes"         "backpack"      }
	{ "face"          "eye"       "scerla"    "hat_blue"      "body"          "clothes_blue"  "engineer_mech_hand_blue" "spandex"       "hair"          "hair_decoration" "shoes_blue"    "backpack_blue" }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"            "invulnfx_red"  "invulnfx_red"  "invulnfx_red"    "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"           "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"   "invulnfx_blue" "invulnfx_blue" }
	{ "face"          "eye"       "scerla"    "hat"           "body"          "clothes"       "engineer_mech_hand"      "spandex"       "hair"          "hair_decoration" "shoes"         "backpack"      }
	{ "face"          "eye"       "scerla"    "hat_blue"      "body"          "clothes_blue"  "engineer_mech_hand_blue" "spandex"       "hair"          "hair_decoration" "shoes_blue"    "backpack_blue" }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"            "invulnfx_red"  "invulnfx_red"  "invulnfx_red"    "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"           "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"   "invulnfx_blue" "invulnfx_blue" }
}

$Attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$Attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$Attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$Attachment "partyhat" "bip_head" 0 -9.26 -2.23 rotate 75 90 -180
$Attachment "head" "bip_head" 0 -10.66 1.23 rotate 74.7 -90 0
$Attachment "eyeglow_R" "bip_head" -1.81 -4.01 -5.32 rotate 69.7 -152.97 -61.46
$Attachment "eyeglow_L" "bip_head" 1.81 -4.01 -5.32 rotate 69.7 -27.03 61.46
$Attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$Attachment "exhaust" "bip_hand_R" -2.86 -0.54 2.68 rotate -37.72 -175.85 -11.65
$Attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$Attachment "flag" "bip_spine_2" 0.12 1.92 9.64 rotate 0.95 -6.92 -1.52
$Attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$Attachment "taunt_effect" "taunt_effect" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -16.924 -29.05 -5.075 13.656 29.566 73.801

$HBoxSet "engineer"
$HBox 1 "bip_head" -6 -11 -8 6 4 6
$HBox 0 "bip_pelvis" -9 -0.5 -7.5 9 11.5 3.5
$HBox 3 "bip_spine_0" -9 -2 -10 9 4 4
$HBox 3 "bip_spine_1" -9 -3 -10.5 9 3 4.5
$HBox 2 "bip_spine_2" -10 -3 -9 10 3 5
$HBox 2 "bip_spine_3" -10 -3.5 -10 10 1.5 4
$HBox 4 "bip_upperArm_L" 0 -3.5 -2.75 12 3.5 3.25
$HBox 4 "bip_lowerArm_L" 0 -2.25 -3.25 13 2.25 3.25
$HBox 4 "bip_hand_L" -3.5 -10 -3 1.5 0 5
$HBox 5 "bip_upperArm_R" 0 -3.5 -2.75 12 3.5 3.25
$HBox 5 "bip_lowerArm_R" 0 -3.25 -2.75 13 3.25 2.75
$HBox 5 "bip_hand_R" -2.5 0.5 -3.5 2.5 9.5 4.5
$HBox 6 "bip_hip_L" 2 -4 -5 16 4 4
$HBox 6 "bip_knee_L" 0 -2.25 -4.5 16 3.25 2.5
$HBox 6 "bip_foot_L" -2 -10 -3 2 2 3
$HBox 7 "bip_hip_R" 2 -4 -5 16 4 4
$HBox 7 "bip_knee_R" 0 -3.25 -4.5 16 2.25 2.5
$HBox 7 "bip_foot_R" -2 -2 -2.5 2 10 3.5
$SkipBoneInBBox

$DefineBone "bip_pelvis" "" 0.149195 -2.9121 44.635277 0 0 -94.743555 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -3.906546 6.949387 1.951722 -2.285599 87.244738 -177.016305 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 15.640884 0.000026 0.000066 12.101588 -4.218482 -3.809995 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 17.571175 -0.000456 0.000008 -3.683121 91.094165 127.07888 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" 0.267293 5.776932 -1.226187 -0.00104 0.001493 -45.179178 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -0.412792 -0.034252 0 0 -13.079374 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -3.65205 -1.117838 0 0 10.813824 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -3.76796 0.555008 0 0 2.505702 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -3.384216 0.935824 0 0 39.109936 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -1.420486 2.524513 0 0 -30.380873 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -2.805992 0.43079 0 0 5.314939 0 0 0 0 0 0
$DefineBone "prp_helmet" "bip_head" 0 -10.875847 2.080608 0 0 0.000068 0 0 0 0 0 0
$DefineBone "taunt_effect" "bip_pelvis" -0.149195 44.24157 6.593283 0 0 -175.256398 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 2.807381 -0.263161 1.034752 -31.295432 -61.760906 164.411806 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" -0.000027 -2.013063 -0.000002 -0.000315 -104.154449 88.539428 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 9.650169 -0.000057 -0.000359 0.002184 -0.000143 -89.999763 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 9.983627 -0.000004 -0.000031 0.000001 95.20947 0.000174 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -1.487061 -2.316196 0.180336 13.464812 -24.791596 110.081291 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -0.494678 -3.484541 0.694095 -13.7206 167.145685 0.723221 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -0.736824 -0.265846 1.387363 -9.245041 -23.235433 -22.409552 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0.000008 -1.239319 0 0.000014 0.001346 -0.000518 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" -0.000008 -0.994923 0.000002 0.000063 -0.001527 0.000532 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" -0.475605 -2.839441 1.20907 87.550628 52.968114 53.540671 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0 -1.367495 -0.000008 -0.000528 0.000045 -0.000352 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0 -0.768248 0.000008 -0.000007 0.000004 -0.002116 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" -0.312943 -2.869921 0.418476 88.497552 -14.701929 -14.504527 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -1.489883 0 0.000129 0.000073 -0.000608 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -0.856234 0 -0.002883 -0.000013 -0.000654 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -0.373405 -2.824327 -0.314941 87.590694 -52.375359 -52.880933 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0 -1.393251 -0.000004 -0.000407 0.000038 -0.000253 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0 -0.75996 0 0.000402 -0.00004 0.000862 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -0.491234 -2.737885 -0.973001 86.178382 -67.705842 -67.610069 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.197165 0.000004 -0.000083 -0.000135 0.000413 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -0.576868 0.000008 0.000272 0.000034 0.000446 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -3.043005 -0.263161 1.034752 31.295432 61.760927 -15.588138 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" 0.000015 2.013052 0 0.000249 75.847885 91.460679 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 9.414534 0.000048 0.000004 -0.828112 0.02126 -0.000139 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 10.034629 0.000022 0.000027 -89.175851 -0.029259 -89.992578 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" -0.147118 2.45367 0.360149 13.720721 -12.852577 -0.722818 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 3.227997 6.958283 1.766021 13.464243 -24.792 -69.917976 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 0.77269 2.646186 0.008104 13.464631 -24.792057 -69.917839 0 0 0 0 0 0
$DefineBone "prp_starter" "bip_hand_R" -1.896717 0.639033 -1.189705 -2.274004 -110.871804 -111.227807 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 0.709625 0.331677 -1.387354 -9.245035 -18.022327 -22.409443 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.000008 1.239332 -0.000001 0.000041 0.001098 -0.000137 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.000015 0.994915 -0.000003 -0.000002 -0.001426 0.000632 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" 0.21563 2.870894 -1.209067 87.550321 58.170392 53.529968 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" 0 1.367491 0 0.000053 0.000031 -0.000393 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" 0 0.768251 -0.000011 0.000054 0.000041 -0.002167 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" 0.050873 2.886476 -0.418475 88.497047 -9.482839 -14.499167 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0 1.489882 -0.000004 0.000055 -0.00001 -0.000393 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" 0 0.856249 0 -0.000022 0.000001 -0.00085 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 0.115227 2.846564 0.314943 87.590974 -47.171933 -52.891066 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0 1.393257 0.000008 0.000015 0.000003 -0.000451 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" 0 0.759954 0.000004 0.000059 -0.000017 0.001122 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 0.240414 2.771182 0.973005 86.178361 -62.495705 -67.613552 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.197166 0.000004 0.000058 0.000005 0.000567 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.576874 0.000004 0.000011 0.00003 0.000606 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" 2.464232 1.008076 -4.755217 -29.279822 -0.000358 164.000943 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 3.906546 6.949387 1.951722 -2.285275 92.755267 177.016428 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 15.640894 -0.000024 -0.000023 12.101854 4.220391 3.80989 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 17.571163 -0.000121 0.000027 3.682846 88.903757 -52.921815 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" -0.267296 -5.776951 1.226118 0.000027 0.000083 -45.178597 0 0 0 0 0 0
$DefineBone "prp_cord" "bip_pelvis" -7.715241 -0.089325 0.587462 -83.50523 -46.794818 -133.021226 0 0 0 0 0 0
$DefineBone "prp_pouch" "bip_pelvis" -5.318891 -0.345669 -7.117767 29.96542 2.742229 -174.522371 0 0 0 0 0 0
$DefineBone "prp_legPouch" "bip_pelvis" 6.363051 3.390324 -5.526378 -43.122953 -4.45711 -173.49455 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 2.718604 -0.12318 3.80313 -19.631384 -177.667209 1.655522 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$DefineBone "bip_Eye_R" "bip_head" -1.687464 -2.85635 -0.825218 2.827416 135.86671 -81.605529 0 0 0 0 0 0
$DefineBone "bip_Eye_L" "bip_head" 1.687464 -2.85635 -0.825218 -2.827413 -135.866724 -81.605529 0 0 0 0 0 0
$DefineBone "bip_hat" "bip_head" 0 -8.473961 2.745746 -0.000051 -0.000009 9.456483 0 0 0 0 0 0
$DefineBone "bip_hat_flap" "bip_hat" -0.000006 -1.129623 -6.764658 0.000055 0.000041 178.430004 0 0 0 0 0 0
$DefineBone "bip_FrontHair1" "bip_head" 0 -7.840118 -4.538784 0 0 -99.493638 0 0 0 0 0 0
$DefineBone "bip_Pigtail1_R" "bip_head" -5.997791 -6.293198 2.612113 -33.07265 32.897958 -81.043343 0 0 0 0 0 0
$DefineBone "bip_Pigtail2_R" "bip_Pigtail1_R" 0.000042 0.000072 3.171947 28.774682 22.491362 -19.115767 0 0 0 0 0 0
$DefineBone "bip_FrontHair_R" "bip_head" -3.734897 -7.772415 -2.844317 -1.930518 2.229323 -90.879048 0 0 0 0 0 0
$DefineBone "bip_SideHair_R" "bip_head" -5.12176 -3.545509 -0.829932 9.659079 -16.247915 -110.118468 0 0 0 0 0 0
$DefineBone "bip_BackHair_R" "bip_head" -3.403958 -2.483112 2.345475 0.841515 -1.1151 -98.019293 0 0 0 0 0 0
$DefineBone "bip_Pigtail1_L" "bip_head" 5.997791 -6.293198 2.612113 33.072654 -32.898006 -81.043371 0 0 0 0 0 0
$DefineBone "bip_Pigtail2_L" "bip_Pigtail1_L" -0.000046 0.000061 3.171921 -28.775054 -22.49126 -19.115804 0 0 0 0 0 0
$DefineBone "bip_FrontHair_L" "bip_head" 4.031026 -7.772415 -2.844317 -0.93906 1.102515 -90.881937 0 0 0 0 0 0
$DefineBone "bip_SideHair_L" "bip_head" 5.12176 -3.545509 -0.829932 -9.65904 16.247873 -110.118448 0 0 0 0 0 0
$DefineBone "bip_BackHair_L" "bip_head" 3.403959 -2.483112 2.345475 -0.841516 1.115088 -98.019293 0 0 0 0 0 0
$DefineBone "bip_BackHair" "bip_head" 0 -2.666798 4.875741 -0.000002 0.000027 -86.41793 0 0 0 0 0 0
$DefineBone "skirt_1_0" "bip_pelvis" 1.942465 -0.089905 -3.423855 0 0 -175.256616 0 0 0 0 0 0
$DefineBone "skirt_1_1" "skirt_1_0" 0.85513 -5.485531 1.018481 -12.595766 11.227186 79.155807 0 0 0 0 0 0
$DefineBone "skirt_1_2" "skirt_1_1" 0 -0.000027 5.648302 -0.256717 -0.322072 -0.182548 0 0 0 0 0 0
$DefineBone "skirt_1_3" "skirt_1_2" -0.000008 -0.000013 5.646027 -0.532309 -0.621626 -0.174929 0 0 0 0 0 0
$DefineBone "skirt_4_0" "bip_pelvis" 5.075909 -0.463631 1.079897 -0.000176 -0.000208 -175.256548 0 0 0 0 0 0
$DefineBone "skirt_4_1" "skirt_4_0" 2.529835 -5.647858 0.000008 -29.09247 24.082313 89.999319 0 0 0 0 0 0
$DefineBone "skirt_4_2" "skirt_4_1" -0.000008 0.00001 6.186092 -0.531482 -0.531324 -0.29751 0 0 0 0 0 0
$DefineBone "skirt_4_3" "skirt_4_2" -0.000002 0.000009 6.154633 -1.046951 -1.03439 -0.561439 0 0 0 0 0 0
$DefineBone "skirt_7_0" "bip_pelvis" 1.942466 -0.837345 5.583651 -0.000038 -0.000045 -175.256493 0 0 0 0 0 0
$DefineBone "skirt_7_1" "skirt_7_0" 0.841335 -5.289169 -1.468617 -11.574625 5.752965 105.85449 0 0 0 0 0 0
$DefineBone "skirt_7_2" "skirt_7_1" 0.000006 0.000024 5.557188 -0.315199 -0.186052 0.067053 0 0 0 0 0 0
$DefineBone "skirt_7_3" "skirt_7_2" 0.000002 0.00004 5.554939 -0.570754 -0.357389 -0.043115 0 0 0 0 0 0
$DefineBone "skirt_9_0" "bip_pelvis" -1.942467 -0.089905 -3.423855 0.000094 0.000111 -175.256616 0 0 0 0 0 0
$DefineBone "skirt_9_1" "skirt_9_0" -0.855118 -5.485527 1.018481 12.595961 -11.227181 79.155759 0 0 0 0 0 0
$DefineBone "skirt_9_2" "skirt_9_1" 0.00001 -0.000026 5.648294 0.256818 0.322059 -0.18246 0 0 0 0 0 0
$DefineBone "skirt_9_3" "skirt_9_2" 0.000004 -0.000005 5.646013 0.53225 0.621639 -0.174977 0 0 0 0 0 0
$DefineBone "skirt_12_0" "bip_pelvis" -5.075909 -0.463631 1.079897 0.000226 0.000268 -175.256548 0 0 0 0 0 0
$DefineBone "skirt_12_1" "skirt_12_0" -2.529829 -5.647865 0.000008 29.092443 -24.082246 89.999319 0 0 0 0 0 0
$DefineBone "skirt_12_2" "skirt_12_1" 0.000008 0.000005 6.186094 0.531514 0.531339 -0.297576 0 0 0 0 0 0
$DefineBone "skirt_12_3" "skirt_12_2" -0.000004 0.000003 6.15464 1.046957 1.034302 -0.561416 0 0 0 0 0 0
$DefineBone "skirt_15_0" "bip_pelvis" -1.942467 -0.837345 5.583651 0.000107 0.000126 -175.256493 0 0 0 0 0 0
$DefineBone "skirt_15_1" "skirt_15_0" -0.841331 -5.289158 -1.468618 11.574632 -5.752957 105.854545 0 0 0 0 0 0
$DefineBone "skirt_15_2" "skirt_15_1" -0.000001 0.000023 5.55718 0.315206 0.186104 0.066987 0 0 0 0 0 0
$DefineBone "skirt_15_3" "skirt_15_2" 0.000001 0.000037 5.554947 0.570788 0.357411 -0.043222 0 0 0 0 0 0

$BoneMerge "bip_pelvis"
$BoneMerge "bip_hip_R"
$BoneMerge "bip_knee_R"
$BoneMerge "bip_foot_R"
$BoneMerge "bip_toe_R"
$BoneMerge "bip_spine_0"
$BoneMerge "bip_spine_1"
$BoneMerge "bip_spine_2"
$BoneMerge "bip_spine_3"
$BoneMerge "bip_neck"
$BoneMerge "bip_head"
$BoneMerge "prp_helmet"
$BoneMerge "taunt_effect"
$BoneMerge "prop_bone_6"
$BoneMerge "prop_bone_5"
$BoneMerge "prop_bone_4"
$BoneMerge "prop_bone_3"
$BoneMerge "prop_bone_2"
$BoneMerge "bip_collar_L"
$BoneMerge "bip_upperArm_L"
$BoneMerge "bip_lowerArm_L"
$BoneMerge "bip_hand_L"
$BoneMerge "weapon_bone_L"
$BoneMerge "bip_thumb_0_L"
$BoneMerge "bip_thumb_1_L"
$BoneMerge "bip_thumb_2_L"
$BoneMerge "bip_index_0_L"
$BoneMerge "bip_index_1_L"
$BoneMerge "bip_index_2_L"
$BoneMerge "bip_middle_0_L"
$BoneMerge "bip_middle_1_L"
$BoneMerge "bip_middle_2_L"
$BoneMerge "bip_ring_0_L"
$BoneMerge "bip_ring_1_L"
$BoneMerge "bip_ring_2_L"
$BoneMerge "bip_pinky_0_L"
$BoneMerge "bip_pinky_1_L"
$BoneMerge "bip_pinky_2_L"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_R"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone"
$BoneMerge "prp_starter"
$BoneMerge "bip_thumb_0_R"
$BoneMerge "bip_thumb_1_R"
$BoneMerge "bip_thumb_2_R"
$BoneMerge "bip_index_0_R"
$BoneMerge "bip_index_1_R"
$BoneMerge "bip_index_2_R"
$BoneMerge "bip_middle_0_R"
$BoneMerge "bip_middle_1_R"
$BoneMerge "bip_middle_2_R"
$BoneMerge "bip_ring_0_R"
$BoneMerge "bip_ring_1_R"
$BoneMerge "bip_ring_2_R"
$BoneMerge "bip_pinky_0_R"
$BoneMerge "bip_pinky_1_R"
$BoneMerge "bip_pinky_2_R"
$BoneMerge "medal_bone"
$BoneMerge "bip_hip_L"
$BoneMerge "bip_knee_L"
$BoneMerge "bip_foot_L"
$BoneMerge "bip_toe_L"
$BoneMerge "prp_cord"
$BoneMerge "prp_pouch"
$BoneMerge "prp_legPouch"
$BoneMerge "mvm"
$BoneMerge "prop_bone"
$BoneMerge "prop_bone_1"

$ProceduralBones "engineer.vrd"

$JiggleBone "bip_hat_flap"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_FrontHair1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_Pigtail1_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_Pigtail2_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_FrontHair_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_SideHair_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_BackHair_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_Pigtail1_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_Pigtail2_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_FrontHair_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_SideHair_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_BackHair_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "bip_BackHair"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$JiggleBone "skirt_1_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_1_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_1_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_4_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_4_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_4_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_7_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_7_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_7_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_9_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_9_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_9_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_12_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_12_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_12_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_15_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_15_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$JiggleBone "skirt_15_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}

$PoseParameter "body_pitch" -45 45 loop 360
$PoseParameter "body_yaw" -45 45 loop 360

$IKChain "rhand" "bip_hand_R" knee 0 0 0
$IKChain "lhand" "bip_hand_L" knee 0 0 0
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0

$WeightList "weights_user_ref" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_helmet" 0
	 "taunt_effect" 0
	 "prop_bone_6" 0
	 "prop_bone_5" 0
	 "prop_bone_4" 0
	 "prop_bone_3" 0
	 "prop_bone_2" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "effect_hand_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "effect_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "prp_starter" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "prp_cord" 0
	 "prp_pouch" 0
	 "prp_legPouch" 0
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "bip_Eye_R" 0
	 "bip_Eye_L" 0
	 "bip_hat" 0
	 "bip_hat_flap" 0
	 "bip_FrontHair1" 0
	 "bip_Pigtail1_R" 0
	 "bip_Pigtail2_R" 0
	 "bip_FrontHair_R" 0
	 "bip_SideHair_R" 0
	 "bip_BackHair_R" 0
	 "bip_Pigtail1_L" 0
	 "bip_Pigtail2_L" 0
	 "bip_FrontHair_L" 0
	 "bip_SideHair_L" 0
	 "bip_BackHair_L" 0
	 "bip_BackHair" 0
	 "skirt_1_0" 0
	 "skirt_1_1" 0
	 "skirt_1_2" 0
	 "skirt_1_3" 0
	 "skirt_4_0" 0
	 "skirt_4_1" 0
	 "skirt_4_2" 0
	 "skirt_4_3" 0
	 "skirt_7_0" 0
	 "skirt_7_1" 0
	 "skirt_7_2" 0
	 "skirt_7_3" 0
	 "skirt_9_0" 0
	 "skirt_9_1" 0
	 "skirt_9_2" 0
	 "skirt_9_3" 0
	 "skirt_12_0" 0
	 "skirt_12_1" 0
	 "skirt_12_2" 0
	 "skirt_12_3" 0
	 "skirt_15_0" 0
	 "skirt_15_1" 0
	 "skirt_15_2" 0
	 "skirt_15_3" 0
}

$Sequence "ref" {
	"engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ragdoll" {
	"engineer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$DeclareSequence "user_ref"

$DeclareSequence "ragdollspawn"

$DeclareSequence "r_handposes"

$DeclareSequence "r_armposes"

$DeclareSequence "PRIMARY_aimmatrix_idle"

$DeclareSequence "PRIMARY_aimmatrix_run"

$DeclareSequence "PRIMARY_aimmatrix_crouch_idle"

$DeclareSequence "AttackStand_PRIMARY"

$DeclareSequence "AttackCrouch_PRIMARY"

$DeclareSequence "AttackSwim_PRIMARY"

$DeclareSequence "ReloadStand_PRIMARY"

$DeclareSequence "ReloadCrouch_PRIMARY"

$DeclareSequence "ReloadSwim_PRIMARY"

$DeclareSequence "a_PRIMARY_reload"

$DeclareSequence "a_PRIMARY_reload_loop"

$DeclareSequence "b_PRIMARY_reload_loop"

$DeclareSequence "PRIMARY_reload_end"

$DeclareSequence "a_PRIMARYcrouch_reload"

$DeclareSequence "reloadcrouch_PRIMARY_end"

$DeclareSequence "PRIMARY_reloadcrouch"

$DeclareSequence "a_PRIMARY_reloadcrouch_loop"

$DeclareSequence "b_PRIMARY_reloadcrouch_loop"

$DeclareSequence "a_PRIMARY_reload_airwalk"

$DeclareSequence "layer_reload_arms_PRIMARY"

$DeclareSequence "PRIMARY_reload_airwalk"

$DeclareSequence "layer_reload_arms_PRIMARY_loop"

$DeclareSequence "PRIMARY_reload_airwalk_loop"

$DeclareSequence "layer_reload_arms_PRIMARY_end"

$DeclareSequence "PRIMARY_reload_airwalk_end"

$DeclareSequence "a_PRIMARY_reload_swim"

$DeclareSequence "layer_reload_arms_PRIMARY_swim"

$DeclareSequence "PRIMARY_reload_swim"

$DeclareSequence "layer_reload_arms_PRIMARY_loop_swim"

$DeclareSequence "PRIMARY_reload_swim_loop"

$DeclareSequence "layer_reload_arms_PRIMARY_end_swim"

$DeclareSequence "PRIMARY_reload_swim_end"

$DeclareSequence "layer_placeSapper_ArmL"

$DeclareSequence "PRIMARY_placeSapper"

$DeclareSequence "SECONDARY_aimmatrix_idle"

$DeclareSequence "SECONDARY_aimmatrix_run"

$DeclareSequence "SECONDARY_aimmatrix_crouch_idle"

$DeclareSequence "AttackStand_SECONDARY"

$DeclareSequence "AttackSwim_SECONDARY"

$DeclareSequence "AttackCrouch_SECONDARY"

$DeclareSequence "layer_reload_standing_arms_SECONDARY"

$DeclareSequence "layer_reload_airwalk_arms_SECONDARY"

$DeclareSequence "layer_reload_crouch_arms_SECONDARY"

$DeclareSequence "ReloadStand_SECONDARY"

$DeclareSequence "ReloadAirwalk_SECONDARY"

$DeclareSequence "ReloadCrouch_SECONDARY"

$DeclareSequence "ReloadSwim_SECONDARY"

$DeclareSequence "xReloadPrim"

$DeclareSequence "MELEE_aimmatrix_idle"

$DeclareSequence "MELEE_aimmatrix_run"

$DeclareSequence "MELEE_aimmatrix_walk"

$DeclareSequence "MELEE_aimmatrix_crouch_idle"

$DeclareSequence "MELEE_ALLCLASS_aimmatrix_idle"

$DeclareSequence "MELEE_ALLCLASS_aimmatrix_run"

$DeclareSequence "MELEE_ALLCLASS_aimmatrix_walk"

$DeclareSequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$DeclareSequence "armslayer_melee_swing"

$DeclareSequence "bodylayer_Melee_Swing"

$DeclareSequence "Melee_Swing"

$DeclareSequence "armslayer_melee_Crouch_swing"

$DeclareSequence "bodylayer_Melee_Crouch_Swing"

$DeclareSequence "Melee_Crouch_Swing"

$DeclareSequence "armslayer_melee_allclass_swing"

$DeclareSequence "bodylayer_Melee_allclass_Swing"

$DeclareSequence "Melee_allclass_Swing"

$DeclareSequence "armslayer_melee_allclass_Crouch_swing"

$DeclareSequence "bodylayer_Melee_allclass_Crouch_Swing"

$DeclareSequence "Melee_allclass_Crouch_Swing"

$DeclareSequence "AttackSwim_MELEE"

$DeclareSequence "AttackSwim_MELEE_ALLCLASS"

$DeclareSequence "melee_raw"

$DeclareSequence "melee_crouchraw"

$DeclareSequence "PDA_aimmatrix_idle"

$DeclareSequence "PDA_aimmatrix_run"

$DeclareSequence "PDA_aimmatrix_crouch_idle"

$DeclareSequence "armslayer_PDA_fire"

$DeclareSequence "bodylayer_PDA_fire"

$DeclareSequence "PDA_fire"

$DeclareSequence "armslayer_PDA_run_fire"

$DeclareSequence "bodylayer_PDA_run_fire"

$DeclareSequence "PDA_run_fire"

$DeclareSequence "armslayer_PDA_Crouch_fire"

$DeclareSequence "bodylayer_PDA_Crouch_fire"

$DeclareSequence "PDA_Crouch_fire"

$DeclareSequence "layer_fire_standing_arms_PDA"

$DeclareSequence "AttackStand_PDA"

$DeclareSequence "AttackCrouch_PDA"

$DeclareSequence "AttackSwim_PDA"

$DeclareSequence "BUILDING_aimmatrix_idle"

$DeclareSequence "BUILDING_aimmatrix_run"

$DeclareSequence "BUILDING_aimmatrix_crouch_idle"

$DeclareSequence "ITEM1_aimmatrix_idle"

$DeclareSequence "ITEM1_aimmatrix_run"

$DeclareSequence "ITEM1_aimmatrix_crouch_idle"

$DeclareSequence "ITEM2_aimmatrix_idle"

$DeclareSequence "ITEM2_aimmatrix_run"

$DeclareSequence "ITEM2_aimmatrix_crouch_idle"

$DeclareSequence "armslayer_ITEM2_swing"

$DeclareSequence "bodylayer_ITEM2_swing"

$DeclareSequence "ITEM2_swing"

$DeclareSequence "armslayer_ITEM2_crouch_swing"

$DeclareSequence "bodylayer_ITEM2_crouch_swing"

$DeclareSequence "ITEM2_crouch_swing"

$DeclareSequence "AttackSwim_ITEM2"

$DeclareSequence "armslayer_ITEM2_swing_hard"

$DeclareSequence "bodylayer_ITEM2_swing_hard"

$DeclareSequence "ITEM2_swing_hard"

$DeclareSequence "armslayer_ITEM2_crouch_swing_hard"

$DeclareSequence "bodylayer_ITEM2_crouch_swing_hard"

$DeclareSequence "ITEM2_Crouch_Swing_hard"

$DeclareSequence "AttackSwim_ITEM2_hard"

$DeclareSequence "layer_gesture_primary_go_armL"

$DeclareSequence "gesture_primary_go"

$DeclareSequence "layer_gesture_primary_cheer_armL"

$DeclareSequence "gesture_primary_cheer"

$DeclareSequence "layer_gesture_primary_help_armL"

$DeclareSequence "gesture_primary_help"

$DeclareSequence "layer_gesture_secondary_go_armL"

$DeclareSequence "gesture_secondary_go"

$DeclareSequence "layer_gesture_secondary_cheer_armL"

$DeclareSequence "gesture_secondary_cheer"

$DeclareSequence "layer_gesture_secondary_help_armL"

$DeclareSequence "gesture_secondary_help"

$DeclareSequence "layer_gesture_melee_go_armL"

$DeclareSequence "gesture_melee_go"

$DeclareSequence "layer_gesture_melee_cheer_armL"

$DeclareSequence "gesture_melee_cheer"

$DeclareSequence "layer_gesture_melee_help_armL"

$DeclareSequence "gesture_melee_help"

$DeclareSequence "layer_gesture_PDA_go_armL"

$DeclareSequence "gesture_PDA_go"

$DeclareSequence "layer_gesture_PDA_cheer_armL"

$DeclareSequence "gesture_PDA_cheer"

$DeclareSequence "layer_gesture_PDA_help_armL"

$DeclareSequence "gesture_PDA_help"

$DeclareSequence "layer_taunt01"

$DeclareSequence "taunt01"

$DeclareSequence "layer_taunt02"

$DeclareSequence "taunt02"

$DeclareSequence "layer_taunt03"

$DeclareSequence "taunt03"

$DeclareSequence "taunt06"

$DeclareSequence "layer_taunt07"

$DeclareSequence "taunt07"

$DeclareSequence "layer_taunt_replay"

$DeclareSequence "taunt_replay"

$DeclareSequence "layer_taunt_laugh"

$DeclareSequence "taunt_laugh"

$DeclareSequence "layer_dieviolent"

$DeclareSequence "dieviolent"

$DeclareSequence "layer_taunt09"

$DeclareSequence "taunt09"

$DeclareSequence "layer_taunt10"

$DeclareSequence "taunt10"

$DeclareSequence "layer_taunt_drg_melee"

$DeclareSequence "taunt_drg_melee"

$DeclareSequence "taunt_brutallegendinterior"

$DeclareSequence "taunt_brutallegendin"

$DeclareSequence "taunt_brutallegendout"

$DeclareSequence "taunt_brutallegendinblend"

$DeclareSequence "taunt_brutallegendoutblend"

$DeclareSequence "taunt_brutallegend"

$DeclareSequence "taunt_dosido_dance"

$DeclareSequence "taunt_dosido_intro"

$DeclareSequence "taunt_hifiveSuccessFull"

$DeclareSequence "taunt_hifiveSuccess"

$DeclareSequence "taunt_highFiveStart"

$DeclareSequence "taunt_highFiveStart_idle"

$DeclareSequence "BUILDING_DEPLOYED_aimmatrix_idle"

$DeclareSequence "BUILDING_DEPLOYED_aimmatrix_crouch_idle"

$DeclareSequence "stand_PRIMARY"

$DeclareSequence "stand_SECONDARY"

$DeclareSequence "stand_MELEE"

$DeclareSequence "stand_MELEE_ALLCLASS"

$DeclareSequence "stand_LOSER"

$DeclareSequence "stand_ITEM1"

$DeclareSequence "stand_ITEM2"

$DeclareSequence "stand_PDA"

$DeclareSequence "stand_BUILDING"

$DeclareSequence "stand_BUILDING_DEPLOYED"

$DeclareSequence "crouch_PRIMARY"

$DeclareSequence "crouch_SECONDARY"

$DeclareSequence "crouch_MELEE"

$DeclareSequence "crouch_MELEE_ALLCLASS"

$DeclareSequence "crouch_LOSER"

$DeclareSequence "crouch_ITEM1"

$DeclareSequence "crouch_ITEM2"

$DeclareSequence "crouch_PDA"

$DeclareSequence "crouch_BUILDING"

$DeclareSequence "crouch_BUILDING_DEPLOYED"

$DeclareSequence "a_jumpstart_PRIMARY"

$DeclareSequence "a_jumpfloat_PRIMARY"

$DeclareSequence "jumplandPose_PRIMARY"

$DeclareSequence "jumpland_PRIMARY"

$DeclareSequence "a_jumpstart_SECONDARY"

$DeclareSequence "a_jumpfloat_SECONDARY"

$DeclareSequence "jumplandPose_SECONDARY"

$DeclareSequence "jumpland_SECONDARY"

$DeclareSequence "a_jumpstart_MELEE"

$DeclareSequence "a_jumpfloat_MELEE"

$DeclareSequence "jumplandPose_MELEE"

$DeclareSequence "jumpland_MELEE"

$DeclareSequence "a_jumpstart_MELEE_ALLCLASS"

$DeclareSequence "a_jumpfloat_MELEE_ALLCLASS"

$DeclareSequence "jumplandPose_MELEE_ALLCLASS"

$DeclareSequence "jumpland_MELEE_ALLCLASS"

$DeclareSequence "a_jumpstart_LOSER"

$DeclareSequence "a_jumpfloat_LOSER"

$DeclareSequence "jumplandPose_LOSER"

$DeclareSequence "jumpland_LOSER"

$DeclareSequence "a_jumpstart_ITEM1"

$DeclareSequence "a_jumpfloat_ITEM1"

$DeclareSequence "jumplandPose_ITEM1"

$DeclareSequence "jumpland_ITEM1"

$DeclareSequence "a_jumpstart_ITEM2"

$DeclareSequence "a_jumpfloat_ITEM2"

$DeclareSequence "jumplandPose_ITEM2"

$DeclareSequence "jumpland_ITEM2"

$DeclareSequence "a_jumpstart_PDA"

$DeclareSequence "a_jumpfloat_PDA"

$DeclareSequence "jumplandPose_PDA"

$DeclareSequence "jumpland_PDA"

$DeclareSequence "a_jumpstart_BUILDING"

$DeclareSequence "a_jumpfloat_BUILDING"

$DeclareSequence "jumplandPose_BUILDING"

$DeclareSequence "jumpland_BUILDING"

$DeclareSequence "a_jumpstart_BUILDING_DEPLOYED"

$DeclareSequence "a_jumpfloat_BUILDING_DEPLOYED"

$DeclareSequence "jumplandPose_BUILDING_DEPLOYED"

$DeclareSequence "jumpland_BUILDING_DEPLOYED"

$DeclareSequence "PRIMARY_aimmatrix_swim"

$DeclareSequence "s_swimAlign_PRIMARY"

$DeclareSequence "swim_PRIMARY"

$DeclareSequence "SECONDARY_aimmatrix_swim"

$DeclareSequence "s_swimAlign_SECONDARY"

$DeclareSequence "swim_SECONDARY"

$DeclareSequence "MELEE_aimmatrix_swim"

$DeclareSequence "s_swimAlign_MELEE"

$DeclareSequence "swim_MELEE"

$DeclareSequence "MELEE_ALLCLASS_aimmatrix_swim"

$DeclareSequence "s_swimAlign_MELEE_ALLCLASS"

$DeclareSequence "swim_MELEE_ALLCLASS"

$DeclareSequence "ITEM1_aimmatrix_swim"

$DeclareSequence "s_swimAlign_ITEM1"

$DeclareSequence "swim_ITEM1"

$DeclareSequence "ITEM2_aimmatrix_swim"

$DeclareSequence "s_swimAlign_ITEM2"

$DeclareSequence "swim_ITEM2"

$DeclareSequence "PDA_aimmatrix_swim"

$DeclareSequence "s_swimAlign_PDA"

$DeclareSequence "swim_PDA"

$DeclareSequence "BUILDING_aimmatrix_swim"

$DeclareSequence "s_swimAlign_BUILDING"

$DeclareSequence "swim_BUILDING"

$DeclareSequence "BUILDING_DEPLOYED_aimmatrix_swim"

$DeclareSequence "s_swimAlign_BUILDING_DEPLOYED"

$DeclareSequence "swim_BUILDING_DEPLOYED"

$DeclareSequence "s_swimAlign_LOSER"

$DeclareSequence "swim_LOSER"

$DeclareSequence "run_PRIMARY"

$DeclareSequence "crouch_walk_PRIMARY"

$DeclareSequence "SECONDARY_aimmatrix_forward"

$DeclareSequence "SECONDARY_aimmatrix_reverse"

$DeclareSequence "run_SECONDARY"

$DeclareSequence "crouch_walk_SECONDARY"

$DeclareSequence "run_MELEE"

$DeclareSequence "crouch_walk_MELEE"

$DeclareSequence "run_MELEE_ALLCLASS"

$DeclareSequence "crouch_walk_MELEE_ALLCLASS"

$DeclareSequence "run_LOSER"

$DeclareSequence "run_ITEM1"

$DeclareSequence "crouch_walk_ITEM1"

$DeclareSequence "run_ITEM2"

$DeclareSequence "crouch_walk_ITEM2"

$DeclareSequence "run_PDA"

$DeclareSequence "crouch_walk_PDA"

$DeclareSequence "run_BUILDING"

$DeclareSequence "crouch_walk_BUILDING"

$DeclareSequence "run_BUILDING_DEPLOYED"

$DeclareSequence "crouch_walk_BUILDING_DEPLOYED"

$DeclareSequence "PRIMARY_aimmatrix_airwalk"

$DeclareSequence "airwalk_PRIMARY"

$DeclareSequence "airwalk_SECONDARY"

$DeclareSequence "airwalk_MELEE"

$DeclareSequence "airwalk_MELEE_ALLCLASS"

$DeclareSequence "airwalk_LOSER"

$DeclareSequence "airwalk_ITEM1"

$DeclareSequence "airwalk_ITEM2"

$DeclareSequence "airwalk_PDA"

$DeclareSequence "airwalk_BUILDING"

$DeclareSequence "airwalk_BUILDING_DEPLOYED"

$DeclareSequence "a_flinch01"

$DeclareSequence "a_flinch02"

$DeclareSequence "a_flinch04"

$DeclareSequence "PRIMARY_death_headshot"

$DeclareSequence "PRIMARY_death_backstab"

$DeclareSequence "PRIMARY_death_burning"

$DeclareSequence "layer_PRIMARY_stun_begin"

$DeclareSequence "layer_PRIMARY_stun_middle"

$DeclareSequence "layer_PRIMARY_stun_end"

$DeclareSequence "PRIMARY_stun_begin"

$DeclareSequence "PRIMARY_stun_middle"

$DeclareSequence "PRIMARY_stun_end"

$DeclareSequence "SelectionMenu_StartPose"

$DeclareSequence "SelectionMenu_Anim01"

$DeclareSequence "SelectionMenu_Idle"

$DeclareSequence "armslayer_throw_fire"

$DeclareSequence "throw_fire"

$DeclareSequence "taunt_conga"

$DeclareSequence "layer_taunt_dosido_dance"

$DeclareSequence "taunt_dosido_dance"

$DeclareSequence "layer_taunt_dosido_intro"

$DeclareSequence "taunt_dosido_intro"

$DeclareSequence "taunt_flip_start"

$DeclareSequence "layer_taunt_flip_success_initiator"

$DeclareSequence "taunt_flip_success_initiator"

$DeclareSequence "layer_taunt_flip_success_receiver"

$DeclareSequence "taunt_flip_success_receiver"

$DeclareSequence "taunt_rps_start"

$DeclareSequence "layer_taunt_rps_rock"

$DeclareSequence "taunt_rps_rock"

$DeclareSequence "layer_taunt_rps_paper"

$DeclareSequence "taunt_rps_paper"

$DeclareSequence "layer_taunt_rps_scissors"

$DeclareSequence "taunt_rps_scissors"

$DeclareSequence "layer_taunt_rps_rock_win"

$DeclareSequence "taunt_rps_rock_win"

$DeclareSequence "layer_taunt_rps_paper_win"

$DeclareSequence "taunt_rps_paper_win"

$DeclareSequence "layer_taunt_rps_scissors_win"

$DeclareSequence "taunt_rps_scissors_win"

$DeclareSequence "layer_taunt_rps_rock_lose"

$DeclareSequence "taunt_rps_rock_lose"

$DeclareSequence "layer_taunt_rps_paper_lose"

$DeclareSequence "taunt_rps_paper_lose"

$DeclareSequence "layer_taunt_rps_scissors_lose"

$DeclareSequence "taunt_rps_scissors_lose"

$DeclareSequence "layer_taunt_headbutt_start"

$DeclareSequence "taunt_headbutt_start"

$DeclareSequence "layer_taunt_headbutt_success"

$DeclareSequence "taunt_headbutt_success"

$DeclareSequence "layer_taunt_killer_time_intro"

$DeclareSequence "taunt_killer_time_intro"

$DeclareSequence "layer_taunt_killer_time_outro"

$DeclareSequence "taunt_killer_time_outro"

$IncludeModel "player/nitori/engineer_user_animations.mdl"
$IncludeModel "player/nitori/engineer_animations.mdl"
$IncludeModel "player/nitori/engineer_animations_2.mdl"
$IncludeModel "player/nitori/engineer_workshop_animations.mdl"
$IncludeModel "player/engineer_user_animations.mdl"
$IncludeModel "player/engineer_animations.mdl"
$IncludeModel "workshop/player/animations/engineer_workshop_animations.mdl"

$CollisionJoints "engineer_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 12
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 2
	$jointrotdamping "bip_pelvis" 0

	$jointconstrain "prp_cord" x limit -30 120 0
	$jointconstrain "prp_cord" y limit -35 16 0
	$jointconstrain "prp_cord" z limit -130 95 0

	$jointmassbias "bip_spine_0" 1.6
	$jointconstrain "bip_spine_0" x limit -8 55 0
	$jointconstrain "bip_spine_0" y limit -15 15 0
	$jointconstrain "bip_spine_0" z limit -25 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 50 0
	$jointconstrain "bip_upperArm_R" y limit -20 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 70 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -45 25 0
	$jointconstrain "bip_hip_R" y limit -80 35 0
	$jointconstrain "bip_hip_R" z limit -25 25 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -45 25 0
	$jointconstrain "bip_hip_L" y limit -80 45 0
	$jointconstrain "bip_hip_L" z limit -25 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -85 20 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 50 0
	$jointconstrain "bip_upperArm_L" y limit -20 55 0
	$jointconstrain "bip_upperArm_L" z limit -70 80 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -85 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -30 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_knee_L" 0.8
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 110 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 35 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -42 24 0

	$jointmassbias "bip_neck" 1.6
	$jointconstrain "bip_neck" x limit -30 30 0
	$jointconstrain "bip_neck" y limit -50 50 0
	$jointconstrain "bip_neck" z limit -26 23 0

	$jointmassbias "bip_head" 2.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -25 8 0
	$jointconstrain "bip_head" y limit -8 8 0
	$jointconstrain "bip_head" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -40 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_knee_R" 0.8
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 110 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 35 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -42 24 0

	$jointconstrain "prp_legPouch" x limit -57 17 0
	$jointconstrain "prp_legPouch" y limit -35 30 0
	$jointconstrain "prp_legPouch" z limit -20 30 0

	$jointcollide "bip_upperArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_foot_L"
	$jointcollide "bip_hand_L" "bip_knee_L"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_foot_R"
	$jointcollide "bip_hand_R" "bip_knee_R"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_foot_L"
}

$CollisionText
{
	break 
	{
		"model" "player\gibs\engineergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib007"
		"health" "0"
		"fadetime" "10"
	}
}
