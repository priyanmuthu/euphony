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
(constraint (= (f #x9A4034CBEF98A676) #x9A4034CBEF98A678))
(constraint (= (f #xD98987EED81310AE) #xD98987EED81310B0))
(constraint (= (f #x7EC9414709AB973C) #x7EC9414709AB973E))
(constraint (= (f #x851E1763D2F083E4) #x851E1763D2F083E6))
(constraint (= (f #x755C0137967BE90E) #x755C0137967BE910))
(constraint (= (f #xB8842D3F38418DCF) #x0B8842D3F38418DD))
(constraint (= (f #x76E03CA3116D4497) #x076E03CA3116D449))
(constraint (= (f #xD008C3EDF85A4895) #x0D008C3EDF85A489))
(constraint (= (f #xC250FEF59D7C0C0B) #x0C250FEF59D7C0C1))
(constraint (= (f #x99F89A7AEBBABFB1) #x099F89A7AEBBABFB))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x16E076DE27905400) #x16E076DE27905402))
(constraint (= (f #x1CF9560DC84F7846) #x1CF9560DC84F7848))
(constraint (= (f #xE8957CB8A4B6FAC0) #xE8957CB8A4B6FAC2))
(constraint (= (f #x1104FFF4491777CB) #x01104FFF4491777D))
(constraint (= (f #xD869E9323DA61DD7) #x0D869E9323DA61DD))
(constraint (= (f #xD17C77E6FF9D589A) #xD17C77E6FF9D589C))
(constraint (= (f #x8C7CE4413C17EFA6) #x8C7CE4413C17EFA8))
(constraint (= (f #x58BF6D61A0CAA9AA) #x58BF6D61A0CAA9AC))
(constraint (= (f #x767D077C832747FC) #x767D077C832747FE))
(constraint (= (f #xDA9B6C495046E84B) #x0DA9B6C495046E85))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(check-synth)
