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
(constraint (= (f #x80d042ee3de8843a) #x00000406821771ef))
(constraint (= (f #xdb9bcb1254ee9ed5) #x2627040001983900))
(constraint (= (f #xd9eae6eb61c67ca4) #x000006cf57375b0e))
(constraint (= (f #xebaa906d515cb855) #x8600009000306000))
(constraint (= (f #x7d136de57db7cb8a) #xf0049380f24f0600))
(constraint (= (f #x2eb57633bdcc9648) #x00000175abb19dee))
(constraint (= (f #x4d728b05dec83c7c) #x10c00403390070f0))
(constraint (= (f #xc9e7bd6c03865366) #x038e709006080488))
(constraint (= (f #xbee6ae84ed9e46b9) #x7988180192380860))
(constraint (= (f #x64a9e52184178879) #x80038002000e00e0))
(constraint (= (f #x24d26507b973d39e) #x0000012693283dcb))
(constraint (= (f #x12619865e2934ee9) #x000000930cc32f14))
(constraint (= (f #xc0b7ed28b63ee54e) #x004f900048798018))
(constraint (= (f #x574b42bd42cdd381) #x000002ba5a15ea16))
(constraint (= (f #xd548715de252cdb9) #x0000c03380011260))
(constraint (= (f #xa6db44be6b842393) #x00000536da25f35c))
(constraint (= (f #xa31eddb0966dc337) #x00000518f6ed84b3))
(constraint (= (f #x142b1852c4b4a76c) #x000000a158c29625))
(constraint (= (f #x8d5c425dee671ce4) #x0000046ae212ef73))
(constraint (= (f #xa0b77c21ca4ae740) #x00000505bbe10e52))
(constraint (= (f #xe5d1d88a3dec5e05) #x0000072e8ec451ef))
(constraint (= (f #x506e0beb2645ea69) #x00000283705f5932))
(constraint (= (f #x9864e3ee3e134844) #x000004c3271f71f0))
(constraint (= (f #xd675077e8b2333cb) #x08c00cf804044704))
(constraint (= (f #x81ae5ca0ac2c93ba) #x0000040d72e50561))
(constraint (= (f #xbae5d57ec889a5ee) #x618300f900020398))
(constraint (= (f #x8840a1eee6ee0426) #x0000039989980008))
(constraint (= (f #x34d746bc638e97e0) #x000001a6ba35e31c))
(constraint (= (f #xe57d4ae4750191c3) #x80f00180c0020304))
(constraint (= (f #xdee442899c5e0d50) #x3980000230381000))
(constraint (= (f #x154240924e5a3ce3) #x0000000018207184))
(constraint (= (f #xe5aee2a759cbaaee) #x8219800c23060198))
(constraint (= (f #x4b1ee4eb926c2a25) #x00000258f7275c93))
(constraint (= (f #xdce071cb56769ea9) #x000006e7038e5ab3))
(constraint (= (f #xa4b37d356db51eb2) #x000005259be9ab6d))
(constraint (= (f #x7044e6a32219102e) #xc001880400200018))
(constraint (= (f #xc54e513641c12618) #x0018004803000820))
(constraint (= (f #x7706cea700629a29) #x000003b836753803))
(constraint (= (f #xa219504642bc4eb8) #x0020000800701860))
(constraint (= (f #x1a9a3e5ea25e80d0) #x2020783800380100))
(constraint (= (f #xac0e2bb4c0078100) #x00000560715da600))
(constraint (= (f #x972ebd09a0d6e467) #x0c1870020109808c))
(constraint (= (f #x4d760de00a5e2e6b) #x10c8138000381884))
(constraint (= (f #xce60527e937dbb1c) #x188000f804f26430))
(constraint (= (f #x03ebeb7a29905456) #x0000001f5f5bd14c))
(constraint (= (f #x7ec329d60859196b) #xf904030800202084))
(constraint (= (f #x21bcb2e380bcca37) #x0000010de5971c05))
(constraint (= (f #x43eae4a7e17b5988) #x0000021f57253f0b))
(constraint (= (f #xdecb2adbe9ad45a5) #x000006f65956df4d))
(constraint (= (f #x67854a8a73894357) #x0000033c2a54539c))
(constraint (= (f #x7b4e2814adc64423) #xe418000013080004))
(constraint (= (f #x4cc288ca387d009b) #x00000266144651c3))
(constraint (= (f #x40ed552ae89cce04) #x000002076aa95744))
(constraint (= (f #x5338e638de72d620) #x00000299c731c6f3))
(constraint (= (f #x55dcb02ec33219b1) #x0330401904402240))
(constraint (= (f #x53bb3177d8452c42) #x066440cf20001000))
(constraint (= (f #xc171c10bb13b5b84) #x0000060b8e085d89))
(constraint (= (f #x130d71e748a0d285) #x000000986b8f3a45))
(constraint (= (f #xc02b0dba56a764bb) #x00000601586dd2b5))
(constraint (= (f #xa12e1c96597850e4) #x0000050970e4b2cb))
(constraint (= (f #xdb374b340e8044dd) #x244c044018000130))
(constraint (= (f #xa8271a9a7d542544) #x0000054138d4d3ea))
(constraint (= (f #x2862128c9420b400) #x00000143109464a1))
(constraint (= (f #x43ba6ae75edd59e9) #x0000021dd3573af6))
(constraint (= (f #xeeb4a5a0626385c5) #x00000775a52d0313))
(constraint (= (f #xe9e186b2c99385cc) #x0000074f0c35964c))
(constraint (= (f #xc882dc76c159ebdc) #x000130c900238730))
(constraint (= (f #xacb632c0e44481e9) #x00000565b1960722))
(constraint (= (f #xe0975e06c2b30db2) #x00000704baf03615))
(constraint (= (f #x3b23e635c45284b0) #x6407884300000040))
(constraint (= (f #xabc8eb026c5353d2) #x0000055e47581362))
(constraint (= (f #x415d301e83676119) #x00304038048c8020))
(constraint (= (f #xb2c7e553ea560c21) #x000005963f2a9f52))
(constraint (= (f #x086d07d99ae18171) #x00900f22218200c0))
(constraint (= (f #x86c63cea3333145c) #x0908718044440030))
(constraint (= (f #x5c16e77e2d9b6ce6) #x30098cf812249188))
(constraint (= (f #x715415969cdba8e8) #x0000038aa0acb4e6))
(constraint (= (f #x4eaeeeaca6dd3aeb) #x1819981009306184))
(constraint (= (f #x67e006e379144e41) #x0000033f00371bc8))
(constraint (= (f #xaeec277e689588bb) #x00000577613bf344))
(constraint (= (f #xc356ad5016a880c2) #x0408100008000100))
(constraint (= (f #x6143ce7834ed791d) #x800718e04190e030))
(constraint (= (f #x84c136886926485e) #x0000042609b44349))
(constraint (= (f #x75cdae6d056d3c46) #xc312189000907008))
(constraint (= (f #x291e56bc5e00b94e) #x0038087038006018))
(constraint (= (f #xcc6da9ac597b5047) #x1092021020e4000c))
(constraint (= (f #x11354e8d9c17c53b) #x00000089aa746ce0))
(constraint (= (f #x6168edac6caae021) #x0000030b476d6365))
(constraint (= (f #x4173c868d7da2a24) #x0000020b9e4346be))
(constraint (= (f #x4ce1d0a7c944a0b8) #x1183000f00000060))
(constraint (= (f #x3089e6a1910e1ce7) #x400388020018318c))
(constraint (= (f #x91a5eecd3eda0eb0) #x0203991079201840))
(constraint (= (f #x726bb4c7e59e2c13) #x000003935da63f2c))
(constraint (= (f #x8b25e2428a7bac7b) #x000004592f121453))
(constraint (= (f #x63aed949a70c1d1d) #x861920020c103030))
(constraint (= (f #xc0537d1e263eea6e) #x0004f03808798098))
(constraint (= (f #xee64b76002868e72) #x0000077325bb0014))
(constraint (= (f #x2590ea13991bd752) #x0000012c87509cc8))
(constraint (= (f #x53b472a81ea937e4) #x0000029da39540f5))
(constraint (= (f #x85c3123e1d73b911) #x0304007830c66000))
(check-synth)
