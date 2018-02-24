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
(constraint (= (f #xe09e02589b97e383) #x704f012c4dcbf1c1))
(constraint (= (f #x7757eecac28c8751) #x0000000000000000))
(constraint (= (f #x035920ec0cc4ed5c) #x06b241d81989dab8))
(constraint (= (f #xec6c0e2034e1e3ed) #x763607101a70f1f6))
(constraint (= (f #x4cb8ae40ea9a3d8a) #x99715c81d5347b14))
(constraint (= (f #xc086934725aa5dbe) #x810d268e4b54bb7c))
(constraint (= (f #xeeeee50eb5c6ad34) #xddddca1d6b8d5a68))
(constraint (= (f #xb4ee1a4e8079c7e8) #x69dc349d00f38fd0))
(constraint (= (f #x69eada35a75a848a) #xd3d5b46b4eb50914))
(constraint (= (f #xe3a4a687c0949e53) #x0000000000000000))
(constraint (= (f #xd867d33cbe363c01) #x0000000000000000))
(constraint (= (f #x18aceea2aa642806) #x3159dd4554c8500c))
(constraint (= (f #x6e6130164e42ded5) #x0000000000000000))
(constraint (= (f #x3058320caa0beb76) #x60b064195417d6ec))
(constraint (= (f #x41ea987482c941e8) #x83d530e9059283d0))
(constraint (= (f #x0d3a4a203e667a68) #x1a7494407cccf4d0))
(constraint (= (f #xaa671928115a52c2) #x54ce325022b4a584))
(constraint (= (f #x38e52cd1d195ab9a) #x71ca59a3a32b5734))
(constraint (= (f #xe2813a134cd4c549) #x0000000000000000))
(constraint (= (f #x2132516bee6eee86) #x4264a2d7dcdddd0c))
(constraint (= (f #x9a91bee54d4b06c5) #x4d48df72a6a58362))
(constraint (= (f #xc7401c0acead139e) #x8e8038159d5a273c))
(constraint (= (f #xb80c8c170ebdde79) #x5c06460b875eef3c))
(constraint (= (f #x61ee3d121c41a6c4) #xc3dc7a2438834d88))
(constraint (= (f #x2216c593ea7d4289) #x110b62c9f53ea144))
(constraint (= (f #x01ed4e4cbe8acea1) #x0000000000000000))
(constraint (= (f #x60711a6415cace65) #x0000000000000000))
(constraint (= (f #x001b82e4b85b42e6) #x003705c970b685cc))
(constraint (= (f #x11ec52aac40534e9) #x08f6295562029a74))
(constraint (= (f #x9e5354d11e33ea64) #x3ca6a9a23c67d4c8))
(constraint (= (f #x8e511bb91861ee6e) #x1ca2377230c3dcdc))
(constraint (= (f #x3b34c64e6b26e9e1) #x0000000000000000))
(constraint (= (f #x5a0c751c5add5a25) #x2d063a8e2d6ead12))
(constraint (= (f #x4cdee9248cc31ab2) #x99bdd24919863564))
(constraint (= (f #x41e25e12174ec73c) #x83c4bc242e9d8e78))
(constraint (= (f #x6a613ca7eac78765) #x35309e53f563c3b2))
(constraint (= (f #x153e961766e07867) #x0000000000000000))
(constraint (= (f #x1d0ebeebc41a7c3b) #x0000000000000000))
(constraint (= (f #x0aa7022250230466) #x154e0444a04608cc))
(constraint (= (f #x685e9eee8c76ad5d) #x0000000000000000))
(constraint (= (f #xb8eaaeee33198714) #x71d55ddc66330e28))
(constraint (= (f #xd735a9e53a0d8021) #x6b9ad4f29d06c010))
(constraint (= (f #xe65504e325a63169) #x0000000000000000))
(constraint (= (f #xaae74ed8929990a5) #x5573a76c494cc852))
(constraint (= (f #x94dc9a5314184ee1) #x0000000000000000))
(constraint (= (f #xd85d1171eb5ded41) #x6c2e88b8f5aef6a0))
(constraint (= (f #x0e27b2a493e98b17) #x0713d95249f4c58b))
(constraint (= (f #xc9720de81dbd5b61) #x64b906f40edeadb0))
(constraint (= (f #x1729ee4e3dc4ce0d) #x0000000000000000))
(constraint (= (f #x15429c77ca342645) #x0000000000000000))
(constraint (= (f #xe4cee5cc20602eba) #xc99dcb9840c05d74))
(constraint (= (f #xc23a75328b5bed99) #x611d3a9945adf6cc))
(constraint (= (f #x7ae92a4330858ae8) #xf5d25486610b15d0))
(constraint (= (f #x361d2359042a069b) #x0000000000000000))
(constraint (= (f #x534c5ed70172ea1d) #x0000000000000000))
(constraint (= (f #x5e4667e311bd39ac) #xbc8ccfc6237a7358))
(constraint (= (f #xce9d92b60e331e6e) #x9d3b256c1c663cdc))
(constraint (= (f #x120247e74d6cb226) #x24048fce9ad9644c))
(constraint (= (f #xd14e1bde6e1b1e5a) #xa29c37bcdc363cb4))
(constraint (= (f #x9a35776e1759d9eb) #x4d1abbb70bacecf5))
(constraint (= (f #x3e8bc265c58030ec) #x7d1784cb8b0061d8))
(constraint (= (f #xeeca94bc99440153) #x0000000000000000))
(constraint (= (f #xeecd513da63c7712) #xdd9aa27b4c78ee24))
(constraint (= (f #x25911dca60ac3a1a) #x4b223b94c1587434))
(constraint (= (f #xa66e3a4348ae991a) #x4cdc7486915d3234))
(constraint (= (f #x67807b6874553ee5) #x33c03db43a2a9f72))
(constraint (= (f #x7a3c321e2a3dde7e) #xf478643c547bbcfc))
(constraint (= (f #xe05106e752ea8d54) #xc0a20dcea5d51aa8))
(constraint (= (f #x5105cbb34ae8977b) #x0000000000000000))
(constraint (= (f #x12431e540936ce24) #x24863ca8126d9c48))
(constraint (= (f #xb0e0a4eda4d0a879) #x0000000000000000))
(constraint (= (f #x3eb3248636c052bb) #x0000000000000000))
(constraint (= (f #xe13dce4b06a3273e) #xc27b9c960d464e7c))
(constraint (= (f #x770631ed5e14acc1) #x0000000000000000))
(constraint (= (f #xde886490936adeb4) #xbd10c92126d5bd68))
(constraint (= (f #xdec9896e8c82e41b) #x0000000000000000))
(constraint (= (f #x826ea3e982b44d5e) #x04dd47d305689abc))
(constraint (= (f #xdb9c2a463ee445c6) #xb738548c7dc88b8c))
(constraint (= (f #x122e918aa7251423) #x091748c553928a11))
(constraint (= (f #xd0bee1e875e6d504) #xa17dc3d0ebcdaa08))
(constraint (= (f #x759e61352099aed4) #xeb3cc26a41335da8))
(constraint (= (f #xde291db7b6e4bed9) #x0000000000000000))
(constraint (= (f #x719e6ebae1e6987e) #xe33cdd75c3cd30fc))
(constraint (= (f #x2de873d5de0c5a9d) #x0000000000000000))
(constraint (= (f #xcd109395298ee12e) #x9a21272a531dc25c))
(constraint (= (f #x20c1ea50e5759405) #x1060f52872baca02))
(constraint (= (f #xd962052c409488c7) #x0000000000000000))
(constraint (= (f #x7a442245c781e2e6) #xf488448b8f03c5cc))
(constraint (= (f #x4d4ee1218b95ead8) #x9a9dc243172bd5b0))
(constraint (= (f #x9d45977dc22b3072) #x3a8b2efb845660e4))
(constraint (= (f #xd17cc87226434c4e) #xa2f990e44c86989c))
(constraint (= (f #xe5288b9090804151) #x0000000000000000))
(constraint (= (f #x36de8eec45583917) #x0000000000000000))
(constraint (= (f #x200b8d60c5a2d08d) #x0000000000000000))
(constraint (= (f #x9c1689ee10801797) #x0000000000000000))
(constraint (= (f #xa49e9e192e6e2580) #x493d3c325cdc4b00))
(constraint (= (f #xe51670c4bed10707) #x728b38625f688383))
(constraint (= (f #x812576ce85dcccc8) #x024aed9d0bb99990))
(constraint (= (f #xe4344e3d24ba0e3d) #x0000000000000000))
(constraint (= (f #x9b16ec6b7d2e4edc) #x362dd8d6fa5c9db8))
(check-synth)
