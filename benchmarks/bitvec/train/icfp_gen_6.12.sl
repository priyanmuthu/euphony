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
(constraint (= (f #xFED4E3CFC94DC430) #xFDA9C79F929B8861))
(constraint (= (f #x07E3261A6CC3754B) #x0FC64C34D986EA97))
(constraint (= (f #x377B6CA0B453CEFE) #x6EF6D94168A79DFD))
(constraint (= (f #x5258C1D3EC8F2A0E) #xA4B183A7D91E541D))
(constraint (= (f #x0928C17EBDA3ABE0) #x125182FD7B4757C1))
(constraint (= (f #xB9DFEF4FF287A7AC) #x73BFDE9FE50F4F59))
(constraint (= (f #xA786919B1213D25B) #x4F0D23362427A4B7))
(constraint (= (f #x3D94FEBE73B9B608) #x7B29FD7CE7736C11))
(constraint (= (f #x8D8825AC7385020F) #x1B104B58E70A041F))
(constraint (= (f #xAAB6150AF7F3209D) #x556C2A15EFE6413B))
(constraint (= (f #x4FA5976E84709AA7) #x9F4B2EDD08E1354F))
(constraint (= (f #x66F1D1FA6020E856) #xCDE3A3F4C041D0AD))
(constraint (= (f #x3A313425C1FAC878) #x7462684B83F590F1))
(constraint (= (f #xB1A3659489EE8B5D) #x6346CB2913DD16BB))
(constraint (= (f #x45D9BE8725FA619C) #x8BB37D0E4BF4C339))
(constraint (= (f #x078FEF08AAA8BC36) #x0F1FDE115551786D))
(constraint (= (f #x9377EB7A7A18A0F3) #x26EFD6F4F43141E7))
(constraint (= (f #xCBB56915A798A834) #x976AD22B4F315069))
(constraint (= (f #x156E5C32FAE2F7AD) #x2ADCB865F5C5EF5B))
(constraint (= (f #x3E09E6045B2CB9AB) #x7C13CC08B6597357))
(constraint (= (f #x3E056E6FEA37E953) #x7C0ADCDFD46FD2A7))
(constraint (= (f #xB595D1D26B69049A) #x6B2BA3A4D6D20935))
(constraint (= (f #x50A9A2F9C1374CE9) #xA15345F3826E99D3))
(constraint (= (f #x6520C4672BC09D11) #xCA4188CE57813A23))
(constraint (= (f #x27D22B69B38C1505) #x4FA456D367182A0B))
(constraint (= (f #x2018E3A956F703E5) #x4031C752ADEE07CB))
(constraint (= (f #x3E296D61929118F7) #x7C52DAC3252231EF))
(constraint (= (f #x96D380885C7ABAD1) #x2DA70110B8F575A3))
(constraint (= (f #x6EC1B842D258C4C6) #xDD837085A4B1898D))
(constraint (= (f #x855690156590F2F2) #x0AAD202ACB21E5E5))
(check-synth)
