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
(constraint (= (f #x78eee730be270bd6) #x6accb5923a752382))
(constraint (= (f #x60374daed4c8c149) #x0301ba6d76a6460b))
(constraint (= (f #xe842043c41728c59) #x0000000000000001))
(constraint (= (f #x76989a771d92962b) #x03b4c4d3b8ec94b1))
(constraint (= (f #x643669e84ece064b) #x0321b34f42767033))
(constraint (= (f #x66c8564d6ebed253) #x0000000000000001))
(constraint (= (f #x1dd0ed398c117be2) #x0000000000000001))
(constraint (= (f #xce5e6a65c453b125) #x0672f3532e229d89))
(constraint (= (f #x6cc61ece952c0e11) #x0000000000000001))
(constraint (= (f #x969b1e80440e15a1) #x04b4d8f4022070ad))
(constraint (= (f #xdaa4d74e21a33c13) #x0000000000000001))
(constraint (= (f #xe5975a1c93eedb49) #x072cbad0e49f76db))
(constraint (= (f #xede0ee06b6825d62) #x0000000000000001))
(constraint (= (f #xb6ccb14e609035c7) #x05b6658a730481af))
(constraint (= (f #x63a91798cabead50) #x2afb46ca603c07f0))
(constraint (= (f #xeead4b7797b22c16) #xcc07e266c7168442))
(constraint (= (f #x85c9c91c4eee808c) #x915d5b54eccb81a4))
(constraint (= (f #xa757871edb29cd89) #x053abc38f6d94e6d))
(constraint (= (f #x7854a4cedc9c02cd) #x03c2a52676e4e017))
(constraint (= (f #xa936635c45ae6380) #xfba32a14d10b2a80))
(constraint (= (f #x011847de0d49742e) #x0000000000000001))
(constraint (= (f #xcee25e9cbed7e090) #x6ca71bd63c87a1b0))
(constraint (= (f #xa1e9eba5ee2b594e) #xe5bdc2f1ca820bea))
(constraint (= (f #x24292d1499bda293) #x0000000000000001))
(constraint (= (f #xb047a05ad031be48) #x10d6e11070953ad8))
(constraint (= (f #x382e8ec6713ceba0) #xa88bac5353b6c2e0))
(constraint (= (f #xc157bda725ecbddd) #x0000000000000001))
(constraint (= (f #x5970989026664ca4) #x0c51c9b07332e5ec))
(constraint (= (f #x699c69cce98367ed) #x034ce34e674c1b3f))
(constraint (= (f #x397776e79502c220) #xac6664b6bf084660))
(constraint (= (f #x9d039c2300668be6) #x0000000000000001))
(constraint (= (f #x28361ae06289e28a) #x78a250a1279da79e))
(constraint (= (f #x6e5536441c56c515) #x0000000000000001))
(constraint (= (f #xe66a51cd24ab35ed) #x0733528e692559af))
(constraint (= (f #x388e0eba77a32ba4) #xa9aa2c2f66e982ec))
(constraint (= (f #xa88d130012a0da68) #xf9a7390037e28f38))
(constraint (= (f #xd165ce7a81143de7) #x068b2e73d408a1ef))
(constraint (= (f #xb1819dd9135b1d9e) #x1484d98b3a1158da))
(constraint (= (f #x379542289c4c86d5) #x0000000000000001))
(constraint (= (f #xdbab3de0e6eb3b0e) #x9301b9a2b4c1b12a))
(constraint (= (f #x55d752871c0bee0c) #x0185f7955423ca24))
(constraint (= (f #x1619ab1b1dbb92bb) #x0000000000000001))
(constraint (= (f #xebebee6d8e2e0c0c) #xc3c3cb48aa8a2424))
(constraint (= (f #x84ac842b73bee4bb) #x0000000000000001))
(constraint (= (f #xd9e25921a573b31c) #x8da70b64f05b1954))
(constraint (= (f #x04ae08ec2aedec3c) #x0e0a1ac480c9c4b4))
(constraint (= (f #x100c24edd8372ed7) #x0000000000000001))
(constraint (= (f #xee17a37caece30be) #x0770bd1be5767185))
(constraint (= (f #x035ba6bc2b6067d6) #x0a12f43482213782))
(constraint (= (f #x217d70a44e0a826a) #x0000000000000001))
(constraint (= (f #x026e9eb9c21e14ed) #x001374f5ce10f0a7))
(constraint (= (f #xa479872ba3dd1203) #x0523cc395d1ee891))
(constraint (= (f #xa8a08e7ae2749ee9) #x05450473d713a4f7))
(constraint (= (f #x6d1449b33bd599ed) #x0368a24d99deaccf))
(constraint (= (f #x828d4d16939cdad4) #x87a7e743bad6907c))
(constraint (= (f #xdc20ea1266b9250e) #x9462be37342b6f2a))
(constraint (= (f #xd5c1dd8bae7ade98) #x814598a30b709bc8))
(constraint (= (f #x3ac721a43c1e35c2) #xb05564ecb45aa146))
(constraint (= (f #xb7eee9e3b0801c7c) #x27ccbdab11805574))
(constraint (= (f #x319e4ecaae2402b3) #x0000000000000001))
(constraint (= (f #xcc4e9459eb64ea93) #x0000000000000001))
(constraint (= (f #xb4ecaaa36cc60642) #x1ec5ffea465212c6))
(constraint (= (f #x341c534b5ae8e6ea) #x0000000000000001))
(constraint (= (f #x3265237435dec3de) #x972f6a5ca19c4b9a))
(constraint (= (f #xcde334a876e8c914) #x69a99df964ba5b3c))
(constraint (= (f #x45eccd199313abdd) #x0000000000000001))
(constraint (= (f #xb2ea3253ee4a0859) #x0000000000000001))
(constraint (= (f #x6532321d3c353a79) #x0000000000000001))
(constraint (= (f #x624ac2e84d63854e) #x26e048b8e82a8fea))
(constraint (= (f #x7e373901ace4c934) #x7aa5ab0506ae5b9c))
(constraint (= (f #x71e033110b208ed2) #x55a099332161ac76))
(constraint (= (f #x69d561e5ec18084a) #x3d8025b1c44818de))
(constraint (= (f #x580b1aae5d043598) #x0821500b170ca0c8))
(constraint (= (f #x389ee3e8d6ea8575) #x0000000000000001))
(constraint (= (f #xe4c984894a174cc8) #xae5c8d9bde45e658))
(constraint (= (f #xc1e06d6112317a8b) #x060f036b08918bd5))
(constraint (= (f #x99a851c56152be7b) #x0000000000000001))
(constraint (= (f #xc978990e86838e09) #x064bc4c874341c71))
(constraint (= (f #x457a6ddc3b2788a7) #x022bd36ee1d93c45))
(constraint (= (f #xebc08665cb96048e) #xc341933162c20daa))
(constraint (= (f #xbe766e667d8a638e) #x3b634b33789f2aaa))
(constraint (= (f #x11886ad545a9e07e) #x008c4356aa2d4f03))
(constraint (= (f #xdd5090458b046e8d) #x06ea84822c582375))
(constraint (= (f #x7101cee5ac96b0e9) #x03880e772d64b587))
(constraint (= (f #xed88532ed211322e) #x0000000000000001))
(constraint (= (f #xbe796ce34dea8b54) #x3b6c46a9e9bfa1fc))
(constraint (= (f #x8e3b5aac34eacecd) #x0471dad561a75677))
(constraint (= (f #xdc42ea7bcdbcde21) #x06e21753de6de6f1))
(constraint (= (f #xbea62608ae6ec960) #x3bf2721a0b4c5c20))
(constraint (= (f #xeeaee958d6d9e658) #xcc0cbc0a848db308))
(constraint (= (f #x33adc164e5b9e45e) #x9b09442eb12dad1a))
(constraint (= (f #x6142bb36d6308529) #x030a15d9b6b18429))
(constraint (= (f #x22c8eb406291be0a) #x685ac1c127b53a1e))
(constraint (= (f #x1909e53c18d8e810) #x4b1dafb44a8ab830))
(constraint (= (f #x22c34d12a2ede5eb) #x01161a6895176f2f))
(constraint (= (f #x030bba5b6ec79400) #x09232f124c56bc00))
(constraint (= (f #x39c989ae3be1aa86) #xad5c9d0ab3a4ff92))
(constraint (= (f #x2e497e8ae0d3a98e) #x8adc7ba0a27afcaa))
(constraint (= (f #xdaadeeeeb0ddb014) #x9009cccc1299103c))
(constraint (= (f #xc6e821c498d4717e) #x0637410e24c6a38b))
(check-synth)
