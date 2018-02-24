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
(constraint (= (f #x918DDE72129E82BD) #x918DDE72129E82BD))
(constraint (= (f #x20B2E8070EBADD13) #x20B2E8070EBADD13))
(constraint (= (f #x420AA0FB0455CD48) #x420AA0FB0455CD49))
(constraint (= (f #x507292664419C518) #x507292664419C519))
(constraint (= (f #xEFABA62E37C32BE8) #xEFABA62E37C32BE9))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000022588) #x0000000000022588))
(constraint (= (f #x000000000002F0E0) #x000000000002F0E0))
(constraint (= (f #x0000000000021C67) #x0000000000021C67))
(constraint (= (f #x000000000002DC1A) #x000000000002DC1A))
(constraint (= (f #x0000000000023CD6) #x0000000000023CD6))
(constraint (= (f #xC83A8F5002B95943) #x53D83707FC1A0A1D))
(constraint (= (f #xBDF5E120DF133AFF) #x1CF0EE4F4F65587F))
(constraint (= (f #xD420E88AD96FFA8F) #x41CF63304A27F837))
(constraint (= (f #xEE603A28EAD38013) #x66AFD8C36045BFE5))
(constraint (= (f #x4F42B7355F8D3F73) #x971C13500FB45F35))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x1D5DF139DFD2BB54) #x1D5DF139DFD2BB55))
(constraint (= (f #x0C2F99F5B5A03E5F) #x0C2F99F5B5A03E5F))
(constraint (= (f #x915C4DEF933F643E) #x915C4DEF933F643F))
(constraint (= (f #xF544F7C73ABE0E6F) #xF544F7C73ABE0E6F))
(constraint (= (f #xE84416A14632531B) #xE84416A14632531B))
(constraint (= (f #xC4A97AA0589EACCD) #xC4A97AA0589EACCD))
(constraint (= (f #xC9D1E6998351DEFE) #xC9D1E6998351DEFF))
(constraint (= (f #x914580CE91FF252E) #x914580CE91FF252F))
(constraint (= (f #xBE26F53A29B02E50) #xBE26F53A29B02E51))
(constraint (= (f #x112BAB37BD3973C7) #xE64181539C5A35DB))
(constraint (= (f #x00000000000233AB) #x00000000000233AB))
(constraint (= (f #x0000000000039FCA) #x0000000000039FCB))
(constraint (= (f #x000000000002090C) #x000000000002090C))
(constraint (= (f #x0000000000034930) #x0000000000034931))
(constraint (= (f #x0000000000012182) #x0000000000012183))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x67C79800668A1076) #x67C79800668A1077))
(constraint (= (f #xE112A498D93FD977) #x6E64092B4A5FCA33))
(constraint (= (f #xBFAF3142BF8E4982) #xBFAF3142BF8E4983))
(constraint (= (f #x3DE1C6B6EB99E5D5) #xDCEEDA1261AAE8C0))
(check-synth)
