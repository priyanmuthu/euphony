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
(constraint (= (f #xc1d895a18006dbd4) #xc1d895a18006dbd5))
(constraint (= (f #xa99e2aad045d3409) #xa99e2aad045d3409))
(constraint (= (f #x35b753d7c7274ee8) #x35b753d7c7274ee9))
(constraint (= (f #xe49a18e336e3e7c4) #xe49a18e336e3e7c4))
(constraint (= (f #xec03d07c2becc75d) #xec03d07c2becc75d))
(constraint (= (f #x687914680c7ee529) #x687914680c7ee529))
(constraint (= (f #xbcbbda84e543ace1) #x0000000000000000))
(constraint (= (f #xe97286d076dc5356) #xe97286d076dc5357))
(constraint (= (f #xede8b671ee78ee52) #xede8b671ee78ee53))
(constraint (= (f #xe8527ee950698328) #xe8527ee950698329))
(constraint (= (f #x8bddb1b5640898e2) #x8bddb1b5640898e2))
(constraint (= (f #x4274e52ab026e48b) #x4274e52ab026e48b))
(constraint (= (f #xe007d52c599e7a4c) #xe007d52c599e7a4d))
(constraint (= (f #xcab7622894319980) #xcab7622894319980))
(constraint (= (f #x24ac76e3d8d30301) #x0000000000000000))
(constraint (= (f #xc6e785123a1e2583) #x0000000000000000))
(constraint (= (f #x4ee62eb421846ae6) #x4ee62eb421846ae6))
(constraint (= (f #x35921e7e9321e9b2) #x35921e7e9321e9b3))
(constraint (= (f #x18d0eea54eec57e5) #x0000000000000000))
(constraint (= (f #x78eb1124dc3ed42e) #x78eb1124dc3ed42f))
(constraint (= (f #xb43ed526d620bbeb) #xb43ed526d620bbeb))
(constraint (= (f #x1c51edeaea5a46e8) #x1c51edeaea5a46e9))
(constraint (= (f #x2be6b2d814a35dc7) #x0000000000000000))
(constraint (= (f #x27a97b4578eb3765) #x0000000000000000))
(constraint (= (f #x200784ebbce455c2) #x200784ebbce455c2))
(constraint (= (f #x49ee27baed18a335) #x49ee27baed18a335))
(constraint (= (f #xe088200898d5862d) #xe088200898d5862d))
(constraint (= (f #xbb62a70b87a5b868) #xbb62a70b87a5b869))
(constraint (= (f #x41311da72c4d06b5) #x41311da72c4d06b5))
(constraint (= (f #x6ee53e1be109e339) #x6ee53e1be109e339))
(constraint (= (f #x9b33ed6b74775b9e) #x9b33ed6b74775b9e))
(constraint (= (f #x3de3e3a6ebe480ba) #x3de3e3a6ebe480ba))
(constraint (= (f #xe42e10b1432ebba1) #x0000000000000000))
(constraint (= (f #x88408ed20c0e20b8) #x88408ed20c0e20b8))
(constraint (= (f #x80a4a24b7517eaab) #x80a4a24b7517eaab))
(constraint (= (f #x19630b9d33b52a53) #x19630b9d33b52a53))
(constraint (= (f #x3a6543deb686d14e) #x3a6543deb686d14f))
(constraint (= (f #x9e4509e13ab7b7b8) #x9e4509e13ab7b7b8))
(constraint (= (f #x7857205ad3450b5c) #x7857205ad3450b5c))
(constraint (= (f #xc655a2b61309dc82) #xc655a2b61309dc82))
(constraint (= (f #xa97b16670107e05a) #xa97b16670107e05a))
(constraint (= (f #x7eec499be6a95722) #x7eec499be6a95722))
(constraint (= (f #xbe97497e1d531a20) #xbe97497e1d531a20))
(constraint (= (f #x4bea2dd9ebd3e385) #x0000000000000000))
(constraint (= (f #x3bce82e41c6866cc) #x3bce82e41c6866cd))
(constraint (= (f #x1c17dd7dc54ed5e4) #x1c17dd7dc54ed5e4))
(constraint (= (f #x2bcb44d93c55c5e8) #x2bcb44d93c55c5e9))
(constraint (= (f #x56d91eeea7395e92) #x56d91eeea7395e93))
(constraint (= (f #xea563350cddc09c6) #xea563350cddc09c6))
(constraint (= (f #x92102d482ee9ae7e) #x92102d482ee9ae7e))
(constraint (= (f #x6b20913100a8dec4) #x6b20913100a8dec4))
(constraint (= (f #xbc49a6385ce24871) #xbc49a6385ce24871))
(constraint (= (f #xd0e4c9872c9e7cb4) #xd0e4c9872c9e7cb5))
(constraint (= (f #x9deda578e5b6e697) #x9deda578e5b6e697))
(constraint (= (f #xeb2ee9ee118e9797) #xeb2ee9ee118e9797))
(constraint (= (f #xee259b1dee1460ba) #xee259b1dee1460ba))
(constraint (= (f #xdc3cd07709e2e371) #xdc3cd07709e2e371))
(constraint (= (f #xb358776256a32298) #xb358776256a32298))
(constraint (= (f #x37d31b3ba73222ee) #x37d31b3ba73222ef))
(constraint (= (f #xee42aa6e4a0132a5) #x0000000000000000))
(constraint (= (f #xa78855b8b72041a6) #xa78855b8b72041a6))
(constraint (= (f #x99ebc56e3eb32c97) #x99ebc56e3eb32c97))
(constraint (= (f #xc6d6de2e72e646b5) #xc6d6de2e72e646b5))
(constraint (= (f #xa983605958bc22ba) #xa983605958bc22ba))
(constraint (= (f #x4810968e79bc4399) #x4810968e79bc4399))
(constraint (= (f #xdcd675e6021bae19) #xdcd675e6021bae19))
(constraint (= (f #xd005262ee73546de) #xd005262ee73546de))
(constraint (= (f #xcd9217d5bb6145a8) #xcd9217d5bb6145a9))
(constraint (= (f #x2dae105728e157a8) #x2dae105728e157a9))
(constraint (= (f #x7ceed47e98a11b06) #x7ceed47e98a11b06))
(constraint (= (f #x2200ee0172e47414) #x2200ee0172e47415))
(constraint (= (f #xc23a285eeb2633b2) #xc23a285eeb2633b3))
(constraint (= (f #x88d9e1185157d34b) #x88d9e1185157d34b))
(constraint (= (f #xab76748498e0eea1) #x0000000000000000))
(constraint (= (f #x54397709e741679e) #x54397709e741679e))
(constraint (= (f #xb08ece05beed5782) #xb08ece05beed5782))
(constraint (= (f #x03968380decd0560) #x03968380decd0560))
(constraint (= (f #x785071db09ebea0b) #x785071db09ebea0b))
(constraint (= (f #x8beeb3c7aac59db1) #x8beeb3c7aac59db1))
(constraint (= (f #xcbc6e4b185eec0ac) #xcbc6e4b185eec0ad))
(constraint (= (f #xa756ce4076321e30) #xa756ce4076321e31))
(constraint (= (f #x154103978dd5e563) #x0000000000000000))
(constraint (= (f #xecdde2241351403e) #xecdde2241351403e))
(constraint (= (f #xda437c50e4c814bc) #xda437c50e4c814bc))
(constraint (= (f #xbb67ee59c0c44e1e) #xbb67ee59c0c44e1e))
(constraint (= (f #xb8a65420159cb7a3) #x0000000000000000))
(constraint (= (f #x8d04d4543c178609) #x8d04d4543c178609))
(constraint (= (f #x6a227ec114cce938) #x6a227ec114cce938))
(constraint (= (f #x28134aa54c16ce36) #x28134aa54c16ce37))
(constraint (= (f #x689e9312c17ee34b) #x689e9312c17ee34b))
(constraint (= (f #xcb6e6ec8869ca84e) #xcb6e6ec8869ca84f))
(constraint (= (f #xa5e8aeb8373cbab3) #xa5e8aeb8373cbab3))
(constraint (= (f #xd54219c54e8ce71c) #xd54219c54e8ce71c))
(constraint (= (f #x5cb3e35eac4664ba) #x5cb3e35eac4664ba))
(constraint (= (f #xece66c52535403dc) #xece66c52535403dc))
(constraint (= (f #xb72c5b9eab1eb5ec) #xb72c5b9eab1eb5ed))
(constraint (= (f #x8b8e25bc7cd3de8e) #x8b8e25bc7cd3de8f))
(constraint (= (f #x502b7663e5ea7225) #x0000000000000000))
(constraint (= (f #x78b3032edac3e568) #x78b3032edac3e569))
(constraint (= (f #x1d4412d1395db46d) #x1d4412d1395db46d))
(check-synth)
