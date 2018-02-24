(set-logic BV)
(synth-fun f ( (x (BitVec 64)) ) (BitVec 64)
((Start (BitVec 64)
((bvnot Start)
(bvxor Start Start)
(bvand Start Start)
(bvor Start Start)
(bvneg Start)
(bvadd Start Start)
(bvmul Start Start)
(bvudiv Start Start)
(bvurem Start Start)
(bvlshr Start Start)
(bvashr Start Start)
(bvshl Start Start)
(bvsdiv Start Start)
(bvsrem Start Start)
(bvsub Start Start)
x
#x0000000000000000
#x0000000000000001
#x0000000000000002
#x0000000000000003
#x0000000000000004
#x0000000000000005
#x0000000000000006
#x0000000000000007
#x0000000000000008
#x0000000000000009
#x0000000000000009
#x0000000000000009
#x000000000000000A
#x000000000000000B
#x000000000000000C
#x000000000000000D
#x000000000000000E
#x000000000000000F
#x0000000000000010
(ite StartBool Start Start)
))
(StartBool Bool
((= Start Start)
(not StartBool)
(and StartBool StartBool)
(or StartBool StartBool)
))))
(constraint (= (f #xBBC696A7AE88EB9F) #xBBC696A7AE88EB9F))
(constraint (= (f #x995E8CBD52F0657E) #x995E8CBD52F0657F))
(constraint (= (f #xAEF7FD78D0EFB172) #xAEF7FD78D0EFB173))
(constraint (= (f #x49D7620323B849CF) #x49D7620323B849CF))
(constraint (= (f #xDCC0503D60753341) #xDCC0503D60753341))
(constraint (= (f #x80000000000E5B54) #x80000000000E5B54))
(constraint (= (f #x00000000000AC7B2) #x00000000000AC7B2))
(constraint (= (f #x80000000000DE54B) #x80000000000DE54B))
(constraint (= (f #x00000000000993C2) #x00000000000993C2))
(constraint (= (f #x80000000000FDB1F) #x80000000000FDB1F))
(constraint (= (f #xBC5A70C30B680636) #xBC5A70C30B680637))
(constraint (= (f #x21FA5209EE5192E2) #x21FA5209EE5192E3))
(constraint (= (f #x8C00E365C7231AEC) #x8C00E365C7231AED))
(constraint (= (f #xF7DB770E45B70E2F) #xF7DB770E45B70E2F))
(constraint (= (f #xBE28B9C2A4A7EE5C) #xBE28B9C2A4A7EE5D))
(constraint (= (f #xFFFFFFFFFFFD11A0) #xFFFFFFFFFFFD11A1))
(constraint (= (f #xFFFFFFFFFFFD6DC8) #xFFFFFFFFFFFD6DC9))
(constraint (= (f #xFFFFFFFFFFFC83F3) #xFFFFFFFFFFFC83F3))
(constraint (= (f #xFFFFFFFFFFFC83B7) #xFFFFFFFFFFFC83B7))
(constraint (= (f #xFFFFFFFFFFFD37CF) #xFFFFFFFFFFFD37CF))
(constraint (= (f #x00000000000B36DC) #x00000000000B36DC))
(constraint (= (f #x00000000000DE6E8) #x00000000000DE6E8))
(constraint (= (f #x80000000000C922B) #x80000000000C922B))
(constraint (= (f #x80000000000C92F0) #x80000000000C92F0))
(constraint (= (f #x00000000000CDA96) #x00000000000CDA96))
(constraint (= (f #x3C4A1D9900E40497) #x0F12876640390125))
(constraint (= (f #x783E41E9FCABB859) #x0E0F907A7F2AEE16))
(constraint (= (f #xCCED6381A70D58EE) #x033B58E069C3563B))
(constraint (= (f #xF37A2F4C8743B054) #x0CDE8BD321D0EC15))
(constraint (= (f #x8B6285BB4D30DC09) #x02D8A16ED34C3702))
(constraint (= (f #x50186084385A1A1D) #x50186084385A1A1D))
(constraint (= (f #x92960781A0F0C21F) #x92960781A0F0C21F))
(constraint (= (f #x85A43C04B4848215) #x85A43C04B4848215))
(constraint (= (f #x300340814B410251) #x300340814B410251))
(constraint (= (f #x4860784307860E17) #x4860784307860E17))
(constraint (= (f #xFFFFFFFFFFFD2A58) #x0FFFFFFFFFFF4A96))
(constraint (= (f #xFFFFFFFFFFFCE662) #x0FFFFFFFFFFF3998))
(constraint (= (f #xFFFFFFFFFFFC8E0E) #x0FFFFFFFFFFF2383))
(constraint (= (f #xFFFFFFFFFFFDE6F1) #x0FFFFFFFFFFF79BC))
(constraint (= (f #xFFFFFFFFFFFD8265) #x0FFFFFFFFFFF6099))
(constraint (= (f #x8000000000083CE7) #x0000000000020F39))
(constraint (= (f #x800000000009BC47) #x0000000000026F11))
(constraint (= (f #x00000000000A7083) #x0000000000029C20))
(constraint (= (f #x80000000000FB062) #x000000000003EC18))
(constraint (= (f #x000000000009F8FC) #x0000000000027E3F))
(constraint (= (f #x0000000000090A53) #x0000000000090A53))
(constraint (= (f #x00000000000E1253) #x00000000000E1253))
(constraint (= (f #x80000000000E1A5B) #x80000000000E1A5B))
(constraint (= (f #x80000000000A1259) #x80000000000A1259))
(constraint (= (f #x00000000000C1E11) #x00000000000C1E11))
(constraint (= (f #x30380A1E10D0F039) #x06070143C21A1E07))
(constraint (= (f #x58520A50A161C079) #x0B0A414A142C380F))
(constraint (= (f #x70B409430C060079) #x0E1681286180C00F))
(constraint (= (f #x90D04258124050D3) #x021A084B02480A1A))
(constraint (= (f #x20C008348200C097) #x0418010690401813))
(constraint (= (f #xFFFFFFFFFFFD841C) #x0FFFFFFFFFFF6107))
(constraint (= (f #xFFFFFFFFFFFC286D) #x0FFFFFFFFFFF0A1B))
(constraint (= (f #xFFFFFFFFFFFC608F) #x0FFFFFFFFFFF1823))
(constraint (= (f #xFFFFFFFFFFFD0C50) #x0FFFFFFFFFFF4314))
(constraint (= (f #xFFFFFFFFFFFD9C06) #x0FFFFFFFFFFF6701))
(constraint (= (f #x0000000000083017) #x0000000000010603))
(constraint (= (f #x8000000000094853) #x000000000001290A))
(constraint (= (f #x80000000000D0C35) #x000000000001A186))
(constraint (= (f #x80000000000850D3) #x0000000000010A1A))
(constraint (= (f #x80000000000F005B) #x000000000001E00B))
(check-synth)
