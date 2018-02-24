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
(constraint (= (f #x91FC83984CB8305A) #x000011FC83984CB8))
(constraint (= (f #x96338D065022644C) #x000016338D065022))
(constraint (= (f #x77601F2D3A59762A) #x000077601F2D3A59))
(constraint (= (f #xE9501295240FC904) #x000069501295240F))
(constraint (= (f #x4B64205E97F59C36) #x00004B64205E97F5))
(constraint (= (f #xD555D8B1CA30D79A) #x4000C50AAF494367))
(constraint (= (f #xC4B84D399190FAFA) #x271473D65A597877))
(constraint (= (f #x0CC0BCC9137DDF9C) #x13211B2D9D3CCF6A))
(constraint (= (f #x1C5AC2D427F8D7D8) #x2A88243E3BF543C4))
(constraint (= (f #x5A0C5E7E44E400AA) #x87128DBD675600FF))
(constraint (= (f #x12B620D256C16A61) #x000012B620D256C1))
(constraint (= (f #x4BE0AFC70D34E57F) #x00004BE0AFC70D34))
(constraint (= (f #x28517694C8B6F411) #x000028517694C8B6))
(constraint (= (f #x47EE92BBAA386927) #x000047EE92BBAA38))
(constraint (= (f #xAF65EFE4AC75CE35) #x00002F65EFE4AC75))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFF2) #x7FFFFFFFFFFFFFEB))
(constraint (= (f #xFFFFFFFFFFFFFFFA) #x7FFFFFFFFFFFFFF7))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #x7FFFFFFFFFFFFFFA))
(constraint (= (f #xFFFFFFFFFFFFFFF0) #x7FFFFFFFFFFFFFE8))
(constraint (= (f #x264CEA6494FBEAD5) #x4C99D4C929F7D5AA))
(constraint (= (f #x2C7D5DDCF32098CF) #x58FABBB9E641319E))
(constraint (= (f #x2BFBA54BB83007AB) #x57F74A9770600F56))
(constraint (= (f #x862BEA0BFC7346DB) #x8C57D417F8E68DB6))
(constraint (= (f #x43708B12D3FD21E1) #x86E11625A7FA43C2))
(constraint (= (f #xFFFFFFFFFFFFFFF5) #x7FFFFFFFFFFFFFEA))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x7FFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x7FFFFFFFFFFFFFFA))
(check-synth)
