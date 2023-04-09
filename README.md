# authentication_research

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

```
authentication_with_clean_architecture
├─ .git
│  ├─ COMMIT_EDITMSG
│  ├─ FETCH_HEAD
│  ├─ HEAD
│  ├─ ORIG_HEAD
│  ├─ branches
│  ├─ config
│  ├─ description
│  ├─ hooks
│  │  ├─ applypatch-msg.sample
│  │  ├─ commit-msg.sample
│  │  ├─ fsmonitor-watchman.sample
│  │  ├─ post-update.sample
│  │  ├─ pre-applypatch.sample
│  │  ├─ pre-commit.sample
│  │  ├─ pre-merge-commit.sample
│  │  ├─ pre-push.sample
│  │  ├─ pre-rebase.sample
│  │  ├─ pre-receive.sample
│  │  ├─ prepare-commit-msg.sample
│  │  ├─ push-to-checkout.sample
│  │  └─ update.sample
│  ├─ index
│  ├─ info
│  │  └─ exclude
│  ├─ logs
│  │  ├─ HEAD
│  │  └─ refs
│  │     ├─ heads
│  │     │  └─ master
│  │     └─ remotes
│  │        └─ origin
│  │           ├─ HEAD
│  │           └─ master
│  ├─ objects
│  │  ├─ 01
│  │  │  ├─ 08e9ece70e2aa0cfbedcd25280975c65f44b37
│  │  │  ├─ bc6361f0453bce12970e59574cc13749e0b450
│  │  │  ├─ e139d3181c67d840eb84c12f9e7b894ef2f0e0
│  │  │  └─ f654539ef367a3d3f7757adf7cd318fd585569
│  │  ├─ 02
│  │  │  ├─ 26957337bd878feab81bf681509aff50791ea8
│  │  │  ├─ 3cdbedd802bd493f145783c55b7230c82cc63d
│  │  │  ├─ 3db2f738b6bf518239413ceb5fb17e0ad88be3
│  │  │  ├─ 58e2b96380bb12eea99235951f50d1f7053015
│  │  │  ├─ a4f82ff5dfda76ca1b88c23ac8b25d25f33077
│  │  │  └─ fe8ecabcbf37eaa3edec987fe78a983aa1b343
│  │  ├─ 03
│  │  │  └─ dc017a963f1aca446df1517da615a038ac2493
│  │  ├─ 04
│  │  │  ├─ 1a328ab0316344a1099b50d0b49739732e2184
│  │  │  ├─ 5f3e71a210f0e36c9ab4a941c0afa922c1b94f
│  │  │  └─ a248ae0a89a87245b1ccba01f49b34fee22c1b
│  │  ├─ 05
│  │  │  ├─ 1e0794a72df3c839854163f8fd7096a55b3a63
│  │  │  └─ 349945176d02a16ae4575a38873bd30e015395
│  │  ├─ 06
│  │  │  └─ 34e6416474b28e558f55b01b090e5df9031c39
│  │  ├─ 07
│  │  │  ├─ 87f341c113ca21a52f785bad192073b44b4bde
│  │  │  ├─ 91f4f9d09964a36b8ae0f87ca1d3654869df7d
│  │  │  └─ 99a24905751e73f0f6b9437092a703ec50c7c2
│  │  ├─ 08
│  │  │  ├─ 0d5a1949bf1ae287063ebd4921cc035dc771c2
│  │  │  ├─ 4dad0f463a8917d0e9c3aca7c5c671c8188e29
│  │  │  ├─ 80b89170b8a401bc6e217fdaf44903c4f695d0
│  │  │  ├─ b4514b32302a88ec08ca980ec5f7a2eae04899
│  │  │  └─ ef2cb7d887c0487f9e78bdeca58e251499499f
│  │  ├─ 09
│  │  │  ├─ 5060e6a38244321907c7fa2cea084f1d2fe5a6
│  │  │  ├─ 7125854555343d846652d42e9076ba1695f1c6
│  │  │  ├─ 98fc058927b63c9638b1c5d9f1ad4289146c62
│  │  │  └─ aaae586b31e5fd8aed1326761e3b8a4aeed690
│  │  ├─ 0b
│  │  │  ├─ 33d7fb69761aed64576ca95178339aa11064d1
│  │  │  ├─ 6e6a4f6390ff11e5bce109da215f5c27eb7508
│  │  │  ├─ 77f6c492fddf5b870acd619b5adf43d5c8e501
│  │  │  └─ ca5e8e9a27808e90e08d13661877d6a4628206
│  │  ├─ 0c
│  │  │  ├─ 65e3e7c5caab98df5f26ef77f4addd7697ebc5
│  │  │  └─ eb8f6839584808cc0f64780943c37a11da3c25
│  │  ├─ 0d
│  │  │  └─ 2dc4d79cdbad2693d48fa3a47635790b890940
│  │  ├─ 0e
│  │  │  ├─ 1c34642fd13b7cb59527072e87703e5963c036
│  │  │  └─ 39406483d5e5eb2642b7890758a1fc4fd759b6
│  │  ├─ 0f
│  │  │  ├─ 9764c5f019744dc0734d7bd588a9f14f2833e0
│  │  │  └─ b42cb5d8abd4134ea1c3627ed014b1058964d5
│  │  ├─ 10
│  │  │  ├─ 576e28c9989c79f733efabd5e90bed0b9c9631
│  │  │  ├─ 57ff977e1f700bd02088f542436117bf32694d
│  │  │  ├─ 927895d692b72bd456a6b39432edf1647c4d7b
│  │  │  └─ f82dec037c79358178e9b79b36a2639b089915
│  │  ├─ 12
│  │  │  ├─ 162c53812478ac6478e372435b72f1afd0bf39
│  │  │  ├─ 518d94300b11234d4ab2eb99c58e6d4590b4b1
│  │  │  ├─ b5844a49b38c3ef4aa9216709b8b500fbfdb7b
│  │  │  ├─ d06e3e7bba3931c6b9fe7b98bdd691cccc73ef
│  │  │  ├─ da3d5464bff77f1c05e2a592543892da7e038a
│  │  │  └─ e5a6d9bf75e3dbf2c100a9fb2ddb2e09ea75ea
│  │  ├─ 13
│  │  │  └─ c3589e06690cec6d3f2f33404f77944db64156
│  │  ├─ 14
│  │  │  └─ 594d9f4409487d94929a9e1259d49a4e4ef626
│  │  ├─ 15
│  │  │  ├─ 040ce38ce3aeba210a3be2608330a9b5942c8e
│  │  │  ├─ 43c503842068ada3d3044ef0b7fada9affbf9b
│  │  │  └─ ef940481542735a8533e5ba0a6d2d747167c7a
│  │  ├─ 17
│  │  │  ├─ 227f04f78b65df0b005bce0ef6a2e65ac84c74
│  │  │  └─ 798759cecd3c92ff704a83d3c4f9642da3083d
│  │  ├─ 18
│  │  │  ├─ 642be305d1a4ebbfc074f11eddbb8ca12466f4
│  │  │  └─ fc53630cb7aa30ab94ef2c41a098201a585746
│  │  ├─ 19
│  │  │  ├─ 0ac01e3e2477d6e93c6b37f60db08d9d2cb2b7
│  │  │  ├─ 0fcccc468b7f5559a74c5661b3b329799177dd
│  │  │  ├─ b98b5e5bbd294568cf44fe3780a673294bab09
│  │  │  └─ d9eac18b121eac2c18a026b4a2b0bbddae89a7
│  │  ├─ 1a
│  │  │  ├─ b451537cefa18398fd192150eb53141ab80a64
│  │  │  ├─ b53b7cf0427caf25b55e8d24802b5405bc03d8
│  │  │  └─ e28c17242e7e32ef7046fac901712a7a2c9b70
│  │  ├─ 1b
│  │  │  ├─ 4df726fff590c3b801df632b11eaa1ae472116
│  │  │  └─ affebd2b44a68e357af9c5c4a16156e32f5593
│  │  ├─ 1c
│  │  │  ├─ 2917bef1c0cec4c49090b51e7efbd995bbd7a3
│  │  │  ├─ 679c10f8006ebd4384ee303d4f607219c31698
│  │  │  └─ b9892bb9c76db40d399bc713d49dcb8c32c8ef
│  │  ├─ 1d
│  │  │  └─ 883f48d2e104f7657502268db477261ce38318
│  │  ├─ 1e
│  │  │  └─ 1aa827f909a9e13cddd2f5590e6b2853ff49ae
│  │  ├─ 1f
│  │  │  ├─ 8c64717001997bc5bd6df086a3a8d9b2db90e1
│  │  │  ├─ ac20bb7d6d23d962ab8456a1608f2b1175cfce
│  │  │  └─ b19ece94a7fb375cf11323a9fbd45646180a2d
│  │  ├─ 20
│  │  │  ├─ ade33298062be224b972b62659e459cec65e6d
│  │  │  └─ d68cc3a46cbef7f9aa24840485997ab006ef2d
│  │  ├─ 21
│  │  │  ├─ bf1038a1cb3f2c80a783db02c3efd9751afaad
│  │  │  └─ f5614b316e8a5b3f5104154298737902fc0602
│  │  ├─ 22
│  │  │  └─ cbf302c9f01bd7882a8d7050023e4566952014
│  │  ├─ 23
│  │  │  └─ 01b18a3477f4eeec6c3f0c28fefda277b9ba2a
│  │  ├─ 24
│  │  │  ├─ 09a3f0288f9b11f50fb691dd47a9531bc70bd7
│  │  │  └─ 3d611ebd9e9e094930f0b3f92aa6f015ef0e7a
│  │  ├─ 25
│  │  │  ├─ bf97380af5fc57729ef5c8a1bf37bb2ff20a8c
│  │  │  ├─ ee329be05f18a0da00cf7c5ad1e27ec6d6c7cf
│  │  │  └─ f7b35fabef9814824984ceff95b68291b65ca3
│  │  ├─ 26
│  │  │  ├─ 1e27ac6248847a335e73f40e178280724b083b
│  │  │  ├─ 2aa5eab42b1d289a30f365f4c1b832eb25cb9e
│  │  │  ├─ 56cced546d79db547957b64221d6ea783562a3
│  │  │  ├─ 61ddf105ad55784e4a6086b1badf7a14f3e3b9
│  │  │  ├─ 6632de8f81ca54d5c061da220ba1a6c56f15a5
│  │  │  ├─ 67050196f7ffecee7743121ebd249c9e4bf74e
│  │  │  ├─ 73ede2d58e51f880ef768690b3bce46c5bc014
│  │  │  └─ 8d81d3117250125731002928b85d12a5b3a50c
│  │  ├─ 27
│  │  │  ├─ 327cd51ac5d2ae82058226183ffa4f5c54c598
│  │  │  ├─ 737862e7223a83082081d0f2759bbba5cb0dd2
│  │  │  └─ f8bb11104bbaa483a3fd6480a5eb21123a259a
│  │  ├─ 28
│  │  │  ├─ 280d9872399c84de0f52978a0d535ff4681831
│  │  │  ├─ 4f7a42d0dcb1c1cf683b0e27938c49976e032d
│  │  │  ├─ 73c8954092e0d6935eb2befe3605ae8512dbdc
│  │  │  └─ d7ea816256d1de0fe25b3d511295b8a8110e2d
│  │  ├─ 29
│  │  │  └─ f02b8d92c67235962278f636b6fbd14a561d86
│  │  ├─ 2b
│  │  │  ├─ 99cc63de761bea741c890ddb0e48449a8eb86d
│  │  │  └─ a8d83cd37eddfbfbe3a94221daf1e0038fdf76
│  │  ├─ 2d
│  │  │  ├─ 015bdd5113e74f5738579a5d9fae33761425b7
│  │  │  ├─ 8e93353823c84c2ff7fa8e82fac805ea693a34
│  │  │  ├─ b683e245654f2402feb4f4cf37de3bb045c879
│  │  │  └─ cd6c35dc73c7e8997c000616e77e9c032f5b88
│  │  ├─ 2e
│  │  │  ├─ 214ada4bd7d540597e85b1f354a237db6185bf
│  │  │  └─ ac317463798ac9d1a4d96a7d3927381abecdd2
│  │  ├─ 2f
│  │  │  ├─ 00b8e4d6a709c6e3f7652653d91205bacfdff2
│  │  │  ├─ 5ec29c125e66035ca9ed0a7c46e0656d1faed6
│  │  │  └─ 977dafcf3695e216aef73e4613dbfec7b4b801
│  │  ├─ 32
│  │  │  ├─ 0b31457b75ab714e81b868593ecf4fa0ef0bdb
│  │  │  ├─ 46905beb4ed96aeae30703e933546a6d42fbea
│  │  │  ├─ 58da57e2c7f8a74ebcc39ef7e67b53e168f613
│  │  │  ├─ 62136914dcea3be79d7d92529c6ee499d38fdf
│  │  │  ├─ b2379bd318be7b96915f76bd8fc19e6f98005a
│  │  │  ├─ c1600d8bc495a75ebfc9aed82f0fd0b52aaa29
│  │  │  └─ ec18c31e4d76d41cf58c06b405e2e3b8a8ab7f
│  │  ├─ 33
│  │  │  └─ 32318338991607402d07f9c5e43ceef43cc1e2
│  │  ├─ 34
│  │  │  ├─ 1cb8c7ad9fb0e6c3cfdb9551bf8ea8fed364d2
│  │  │  ├─ 765779f29b4b05c6ccd8b11a25e11c23ab948c
│  │  │  ├─ d8dbaa92c331cf5b92a4cab7f2152a61ab05ec
│  │  │  ├─ f61933f0af07c982d9bcd1506ebd9dfc29920b
│  │  │  └─ fc4374c800ec599e7b276427d403571a9eaee6
│  │  ├─ 35
│  │  │  └─ 7acb0caa8e4b7675144e1493524a6cac59929a
│  │  ├─ 36
│  │  │  ├─ 28fda567c529a760447d15e5d23b930bd94a73
│  │  │  ├─ 4a9786401ac2bd67530a47480ea5949314c443
│  │  │  ├─ 89482313ceb7bfc066fd4efeae70ee38a9c891
│  │  │  ├─ 9b9d3bde36041aca6a279e7c3b5d473a7df579
│  │  │  └─ a038f60f2804db2225ea04101f1f2f34f1f3dc
│  │  ├─ 37
│  │  │  ├─ 1e1fd89d646d475d1af97f82eb12d09e13cdd5
│  │  │  └─ 41328722b92ff1853e45f86ec62299248768c2
│  │  ├─ 38
│  │  │  ├─ 73fd4ed3eb470bc227d60f5fe4545c54922827
│  │  │  └─ 9c0d83153fd8485e14b2c0e723a9ffcdf1e09c
│  │  ├─ 39
│  │  │  ├─ abf376f0ebcac83e03a661b7dab531682e1be4
│  │  │  └─ cb2527ed31f1567cc7ccdf3dcb2175f97c9fb6
│  │  ├─ 3a
│  │  │  ├─ 8514e25d5e86652ce9e03538a7ef7eaa48a2b7
│  │  │  └─ eb704f515e6226030b55377d8ecc7c8b55568f
│  │  ├─ 3b
│  │  │  ├─ 068969818092eaa33727e500c82c7653afa494
│  │  │  ├─ 717987fb2df97c0fde117b8b41bfaf5ee59943
│  │  │  └─ 913b1888961499f71358ffb0793752298a8916
│  │  ├─ 3c
│  │  │  ├─ 8391e3e119c7ca5e12ff35aee83aaf914cabd7
│  │  │  └─ d33eecf653df5d413de30af23ada02b7f90146
│  │  ├─ 3d
│  │  │  ├─ 060b17ab60945be3a49eb184b86a01765dcfd7
│  │  │  ├─ 6eb000145d56438d6ebace30b5cef1c5d76708
│  │  │  ├─ 7b0c04c2b1f80c55b3c0330b0ce7cca7665808
│  │  │  ├─ 7d527b16c9a1a1295ca517eb34ae71fbd35663
│  │  │  ├─ b8fb76252d5bb958b1d93dca32371cbf89c818
│  │  │  └─ dc820f57866787cd55c9a9f17442594daf8d32
│  │  ├─ 3e
│  │  │  └─ 8bf2bb129387bd788ba51abd7d3448b9b0f721
│  │  ├─ 3f
│  │  │  ├─ 4edec238f50e1f6608a9891a15dc5ef7ebcaf5
│  │  │  └─ b4914652bdcbd26f552fea5428dec370fa992d
│  │  ├─ 40
│  │  │  └─ 2032ec0c5724f7a754266e0ee410012fd76dc2
│  │  ├─ 41
│  │  │  ├─ 32a60b956d747750ba60bdacbf7dc1ff1be191
│  │  │  ├─ 768221cd1e3ec89da123cc0201f45ff66e57da
│  │  │  ├─ 7dac3072efc4f9964d4175c5aa1d3375c790a5
│  │  │  └─ cc7d8192ecf7f46ac85be44be7fcb99c8b54c6
│  │  ├─ 42
│  │  │  └─ b2083f17c0592f5c3dcb52f9b91a14c0ab7033
│  │  ├─ 43
│  │  │  ├─ 2475c1493727785f3d5e1ead5f152a98f03265
│  │  │  ├─ e885ef848a42bf5a27508c55dd6503320a2483
│  │  │  └─ eb4648a567ae619a175d593ce928a6bed30914
│  │  ├─ 44
│  │  │  ├─ 3df98a7d050c595955c86eda5ff630278ab591
│  │  │  ├─ 6924a1c1010355c697acf5e754d9ca83700b5d
│  │  │  ├─ 8fb2a7610262075d51c51cf4e5e4e4a01da0c1
│  │  │  └─ ccd3f068f68b4f423dc6d2f16f4ec3d8b13a5d
│  │  ├─ 45
│  │  │  └─ cbb4ab1ce78a11ab71a92a4096c73d74e9c690
│  │  ├─ 46
│  │  │  └─ 8ed490a8345f02fc6be6b71b3f25c635a19db3
│  │  ├─ 47
│  │  │  ├─ 477c64a1112f0800495d04313204373fae1908
│  │  │  ├─ 6692120a670f2c355c1e207de2f11c46609389
│  │  │  ├─ 6738edb300348a4ca837205b5180b1e533ef04
│  │  │  ├─ 6b1c68f984fad7d1a53616b7a00353e660c02f
│  │  │  └─ ca9643fb1eff6ef628eaca7e0e9bd269999948
│  │  ├─ 49
│  │  │  ├─ 78c5dd4513d1d5532b9b49104fa4aed7219af4
│  │  │  ├─ 9efb71fc2efbb3f23acff0cb05aa93f6644597
│  │  │  └─ eb5e4e24599a07f5b68869fcf0ceef17134531
│  │  ├─ 4a
│  │  │  ├─ 0920b806690988e665b15ccff88f8d02ccef26
│  │  │  ├─ 32cba9084edec90de368a0874604281cb5a2ba
│  │  │  ├─ 45ddfcfee7c659e847bcc0bfe35eab7c443537
│  │  │  └─ a0001c787ce9460482f1be1d4352f8da3d7d67
│  │  ├─ 4b
│  │  │  └─ 0c5eb02fc369be91f9fe16ba412147f6d096c9
│  │  ├─ 4c
│  │  │  ├─ 31b844da8040cf48e7c735ebb7c025678c5836
│  │  │  └─ 38b2f11cd4c7947d134c2f9c6d2fb03cf7f634
│  │  ├─ 4d
│  │  │  ├─ 1df53324a0f06a8b226c1163578ad7c601fa7e
│  │  │  ├─ 2e2ea9ce39b287dfe68a5bc5a12b794d523110
│  │  │  ├─ 6f3c262c36b1056aabc09b7a6c94efcdac9b04
│  │  │  ├─ a76457aa016050b75e31a89547e903aa1d3c8c
│  │  │  └─ fab1db8d3a26d6a48ea5de733ae51b16139bad
│  │  ├─ 4e
│  │  │  └─ 0ba4a2f84476deda25fe4d9001252337497826
│  │  ├─ 4f
│  │  │  ├─ 617bf4c1f136b25a6806b719a43ebea20b90f2
│  │  │  ├─ 8e47fff5738d3de3191904410522a98657632d
│  │  │  └─ ac01c57aca73a00c733a9ae4230a644493dc8b
│  │  ├─ 50
│  │  │  ├─ 2c7d85ba663050365741dea4603fc5b6e92140
│  │  │  ├─ 8623d2fc39eb442984ffa06fe502b638169630
│  │  │  └─ b6cd75153e0973dbdf595ffa73ec5540dfe71a
│  │  ├─ 51
│  │  │  ├─ 5e0458b967cfae236397793e8e64323ca0f790
│  │  │  ├─ 7b73c826e5477f54b5d6243ea3ded8f438f390
│  │  │  └─ d99afb69ecd9f58207f6a270a1cadf62b9d3d6
│  │  ├─ 52
│  │  │  └─ 467d3ef7f378215d42d4cd8fa3eb197c2a3088
│  │  ├─ 53
│  │  │  ├─ 5a1ed6d904757049e791b81d22139f3516eb0d
│  │  │  └─ ed8434f3579fb0a76300482ad827812fb20f9b
│  │  ├─ 54
│  │  │  ├─ 7346ae4fb9626876afa217ad1aa4f7e21b0594
│  │  │  └─ f0d6adbd1bf49a8c073f4ab71bfb4993953f2b
│  │  ├─ 55
│  │  │  ├─ 46b1a4913ac3f693b22eeea8dc43e45dea5339
│  │  │  ├─ 497e32838c2ef0151ed13d205d55b7d2ae03c4
│  │  │  ├─ e63746ff7871c243c4a0e55a5e98b0eaf99a10
│  │  │  └─ f5327b079f0871708e5328eb4c92b6ca6453dd
│  │  ├─ 56
│  │  │  ├─ 10b1900e29960be06d53e5b1d358fc005889e9
│  │  │  ├─ d1df53675a0c59bef9e93d6d37d077c06bd164
│  │  │  ├─ dc59a3043967f14f514ac800c10947c7187a18
│  │  │  └─ f4daa1cd309d7314a3a00a78fe3a9b2ee06a42
│  │  ├─ 57
│  │  │  ├─ 0e6702169649cc079a9907fa10b2b2fafece4d
│  │  │  ├─ 51e2a5054ae30e6a51d7c16044302111502c1a
│  │  │  ├─ 63e901cfb3033230ea6f71bff4c7a744513dc7
│  │  │  ├─ 6666dd899c1409aa96f46542f1b7018abb611e
│  │  │  ├─ a44b0146a7f27ac72e12bfb4ca40fae158ad19
│  │  │  └─ a77fb9d2edf2cfea524158b1e74384acce8a71
│  │  ├─ 58
│  │  │  └─ 1dd1877ed1fcb563128e8f3e08ecab64820205
│  │  ├─ 59
│  │  │  ├─ 1ac2dc8e7846f409d18ed51a7566175480e728
│  │  │  ├─ a4d9c25464a374cdb09dfecacdc4640fb8fd14
│  │  │  ├─ bce2362ec53bb8496badc038eb2e3b713f21eb
│  │  │  └─ c8a4402150c0cb28f7646c3b6a90eb21e0be43
│  │  ├─ 5a
│  │  │  └─ 28705a9d1af157f3d4e94244642af0d0ebbdc5
│  │  ├─ 5b
│  │  │  └─ 2bd27383fa4313cc5befaef2da4c041cc190ba
│  │  ├─ 5c
│  │  │  ├─ 44c9542544fd56fc093fa215ff18ea73cd982d
│  │  │  └─ 6c5197ad3793f3c731bcb813c12f9c893bddca
│  │  ├─ 5d
│  │  │  ├─ 10a3e0ee927ee3887dd4a456b3d1d453f1450e
│  │  │  ├─ 12ed2f3c65787538d4cf26e49f862eede43ab3
│  │  │  └─ 2902a4f02ef55848c0294e7dde0329a1f0fe52
│  │  ├─ 5e
│  │  │  └─ 3744def4b6942c882475012e66c4d1afbfa3cf
│  │  ├─ 5f
│  │  │  └─ d6e16f57859dcad913f0f74b6fb566197aee50
│  │  ├─ 60
│  │  │  └─ 05a128145a69817ce56af36cb60abf712bd0ce
│  │  ├─ 61
│  │  │  ├─ 3e75bc316d8689c5ee3625f6fe6ab739995146
│  │  │  ├─ 65ee379284b4955ec5a20002f621cba4ec3a26
│  │  │  ├─ d7511f914ae043c894f09f812c0ba7785109fa
│  │  │  └─ e0ec3f89aa724f37d2d54ac5dc20307199487f
│  │  ├─ 62
│  │  │  ├─ 3c316fdf9c00b911789ed0606521d38f1acad1
│  │  │  ├─ 932247be7a89c0c00c6103802da80d183aa924
│  │  │  └─ de48ab64f4e59e50151f61fc91a980d7114fa4
│  │  ├─ 63
│  │  │  └─ de46b613f5b2b38c0dcfa8f3b5886fa7af758c
│  │  ├─ 64
│  │  │  ├─ 0fec7c53f449ba9d13d399b3ca39d159847ba5
│  │  │  └─ fd2607f20563cc886a3ce85895929e74b3b2e0
│  │  ├─ 65
│  │  │  ├─ 1bc0c83eb7f43ff486b2ac2d90d4295bd5f710
│  │  │  └─ d6bbb64eed4fe3508c9a91a9b0b2c053eed25e
│  │  ├─ 66
│  │  │  ├─ 5f09b72fff6a79b09e16819325bcbc56e44a80
│  │  │  ├─ 97e25be177659c2ffc1ed3154fd16b839d4441
│  │  │  ├─ b5452284b6385663a2cac06b079e071f2403cd
│  │  │  └─ d69857907a8d9198fd68ecfd7d316346927f05
│  │  ├─ 67
│  │  │  ├─ 7012fb3d244f4efed2141eb55c31408500269d
│  │  │  ├─ 768d7103b98bc0bb10a0ba2fd403b5b7761d5e
│  │  │  └─ ba50d76105f813fcc17cd11066b6a09bda5d83
│  │  ├─ 68
│  │  │  ├─ 42ea08366e8054b07a5e2b9b51399c34df29a1
│  │  │  ├─ 742b3496079b31a258f421405000ff70bec49a
│  │  │  ├─ a6e3316e1f502f41fce5394394770e385ddfce
│  │  │  └─ c91ce9d30b008513040b93166fcf94de7ff39c
│  │  ├─ 69
│  │  │  ├─ 154568cd93b05e9116f3aec7c91ff55d424aa9
│  │  │  ├─ edb883aca0c89d3e0ee2289491836ed9085b79
│  │  │  └─ ee0102931abfb766555c45af15ea9af84e4a9f
│  │  ├─ 6a
│  │  │  └─ b0b159f85ed2997b9ef1a284c0cd264de12ec0
│  │  ├─ 6b
│  │  │  └─ 9bb39a6e47e3bb4abadff8050b4c064fe08770
│  │  ├─ 6c
│  │  │  └─ ba4ff7c94f19a8be253954db239b7b6a0359f8
│  │  ├─ 6d
│  │  │  └─ f22e3ce85b5f233f2f06747d412e58d1744b3f
│  │  ├─ 6e
│  │  │  ├─ 832e21f7f5ad83c645f3b001a63af11651c6a3
│  │  │  └─ 9d175ccad623476c6c26bdca3b902c5ea00cca
│  │  ├─ 6f
│  │  │  └─ bd12d954a4ed86eaa4b5cd57e1aef78e640388
│  │  ├─ 70
│  │  │  └─ 268aa28f10a576f81b94a624656248d9506ff6
│  │  ├─ 71
│  │  │  └─ 8979a125ede4f80ff9ab13e7017c4ee6bcd8ea
│  │  ├─ 72
│  │  │  ├─ c25c4a7fb284d9269bacb0511fa1435ac67054
│  │  │  └─ e705a0f1bf472ba13e60df5544bbcba0b05be6
│  │  ├─ 73
│  │  │  └─ db46cc6a960b078f1c4e9d8b3f24549a085a67
│  │  ├─ 74
│  │  │  ├─ 22482a4b4604bf0ac99acfd4760d672fdddf8a
│  │  │  └─ 761c984b532d6bf6be850e1753fc710bd76840
│  │  ├─ 75
│  │  │  ├─ 8ddefbc95d4fa8c86633dd336cca867256842f
│  │  │  ├─ 971bad909797bab2c06fabab20533f2aa8a305
│  │  │  └─ f3a2ae67d24f6813f6bfd56a04e2618cfaa102
│  │  ├─ 77
│  │  │  ├─ 63b5d246d7a15ecc7af4780df038d2ecc407d6
│  │  │  └─ d8103a32f67a8e43d107d95b3a50196df42cad
│  │  ├─ 78
│  │  │  ├─ 93c17d4aa6d40eb45d5783f6f517277799eb2a
│  │  │  └─ 9b233d9eaf8c7c80f473801b700a3c7c941229
│  │  ├─ 79
│  │  │  ├─ 63e0e10358b2b426c954ebe68259490a6c532a
│  │  │  ├─ 6599c8caf7f0529ea675be31063abece8c030c
│  │  │  └─ 82eec5f3ef5a784d39ac597186a33a62a87807
│  │  ├─ 7a
│  │  │  ├─ 890927193a6afc8964af7a04450db64a3ba4d9
│  │  │  └─ acc56ba8041f8e6d424ca657ec4791b0b3de18
│  │  ├─ 7b
│  │  │  └─ 345884542be40d90d975e0de2ae661330f9456
│  │  ├─ 7c
│  │  │  ├─ 5b8cc749f14ec77cae5af163df9869d3e3ed99
│  │  │  ├─ e25cf16c8a9a9d8820648ef5d6b7923b357250
│  │  │  └─ f8af586fd2d08b2c43ac57da26146d4240ab3e
│  │  ├─ 7d
│  │  │  ├─ 300a1a25c5338316b97c3f19efdc1169d8a087
│  │  │  └─ 8cef12c9661ec4e8938e1b89042bbfa72feb9a
│  │  ├─ 7e
│  │  │  └─ 4c49d2ae478d80b58e36eddb0bcf675dec9d4f
│  │  ├─ 7f
│  │  │  └─ 3e36e3e141438b00c7b61e1800e6afea0d7f94
│  │  ├─ 80
│  │  │  ├─ 0a1868ab86e22889d8a261218e83b1f239aa23
│  │  │  ├─ 0d16a9c142044258350c83d390a5032bd44243
│  │  │  ├─ 37fe04fb079be1a1e32fb51562c432c42f186c
│  │  │  └─ 88b75c7f32f6f97e87cbd80f1dba7736cd2061
│  │  ├─ 81
│  │  │  └─ 7dc97ae15f878f865f11a15cdd12c8610ea66d
│  │  ├─ 82
│  │  │  └─ bd65d60c20b2f8f0f154e4a27f1ef5612b406d
│  │  ├─ 83
│  │  │  ├─ 9291108a1e92632d7a3cb2fd44c08ea0e8020c
│  │  │  └─ bd47a026d07694a2b58fa9a6694cb97f94eea6
│  │  ├─ 84
│  │  │  ├─ 2667d4d842fc3a838d791b0c6e824ac3de6cfd
│  │  │  └─ 486c6203cc4ad152c5d1c03daf6e1de0e530ae
│  │  ├─ 85
│  │  │  └─ b53d44beb45ae7ccfc11210fb29d2108072b05
│  │  ├─ 86
│  │  │  ├─ 5710659944031bec74f4d2a530d38d784a8757
│  │  │  ├─ b17faca44299b388b0257d01a9240f936c895a
│  │  │  └─ bd422a81819083c1a47772ff61250ccfaa7a72
│  │  ├─ 87
│  │  │  ├─ 4505f8dd0248f575d42ba77aaa702faba98ad9
│  │  │  ├─ 4d8485e924922d7bd7704320ca6b4d762a3a6f
│  │  │  ├─ 551b540d80e8b736a227ff2c7cd81c1da55e51
│  │  │  └─ 77548ea85785b5be0612996768df0725d7e65c
│  │  ├─ 88
│  │  │  └─ 72d29d01c280e0156c595f8eaaa4b56d37829d
│  │  ├─ 8a
│  │  │  ├─ be7df59458aa5b57377dfbd7591756b88aa008
│  │  │  └─ f7861a65d64097b91b1b179ecc4a86bc35fd36
│  │  ├─ 8b
│  │  │  ├─ 3231c83845892facc3490ad0fdf864aa1f467b
│  │  │  └─ d9a15a5cb96ee058c508dc5790044409daad5d
│  │  ├─ 8c
│  │  │  ├─ 0d45da89733020f163207c60011b31929784ed
│  │  │  ├─ 4390b53db36ee6d147f40f2db895f2779867ba
│  │  │  ├─ b752b8b2e97d2e7509ffa1a7cff993d6f85835
│  │  │  ├─ ef0eadcfb826f4b365ee4dad0fffb25456ca86
│  │  │  ├─ f469b86f8b858f70f185981cc54413f20d069c
│  │  │  └─ f9586125c9287eaac8990b1b8b9506c4601a88
│  │  ├─ 8d
│  │  │  └─ 4854e1ddae839e91da3d3c0cfa2c56b19893a1
│  │  ├─ 8e
│  │  │  ├─ 115530718023d6ba1dbcb68d0332be52462ca0
│  │  │  └─ 9234c65f8554bcca746622575628c3c03ad0d7
│  │  ├─ 8f
│  │  │  └─ cd022e1a52f30a8e0d2d839b1e3543f4dbea73
│  │  ├─ 90
│  │  │  └─ 731e02b994302d5f52793c9ada3c7e8c0e55e1
│  │  ├─ 91
│  │  │  └─ 3b6c57b353645915c4608f00256cccb8ee2add
│  │  ├─ 92
│  │  │  └─ 5c76c13b58ec4658b3ad60d68412c4ed9af470
│  │  ├─ 93
│  │  │  ├─ 23296bb6d30d464e8c6e69ddaee68734b6131b
│  │  │  ├─ 3b94dfdda9a674293d1cd910b3592347993017
│  │  │  ├─ 713472916fb1ab5f155085d4bb7f5d0e394210
│  │  │  └─ f3e1adc3059bb4b5977b9d594b13fe382c2b92
│  │  ├─ 94
│  │  │  └─ a6f08901ca4036651ee45c99b70d8a8885f12c
│  │  ├─ 96
│  │  │  ├─ 486fd9302436d1f5334df3e5240c1ea252e7e9
│  │  │  └─ a41fe71139a422de9ef6535352135382c7938e
│  │  ├─ 97
│  │  │  ├─ 66376db867522bd811fe5ecec5ccd45540d563
│  │  │  └─ 9d8dba265873bd823bb85d9a5fcb104ea351a2
│  │  ├─ 98
│  │  │  ├─ 4c4b50a97eb7dfe69b427c2509d82a934a0a34
│  │  │  ├─ 5cbe0e4a824fe193abcc9f4ba4868c6a2b3e13
│  │  │  └─ df609485bf10c17d4eb3ed9cce393e7af109f6
│  │  ├─ 99
│  │  │  ├─ 263410b90c5695e96f7f72cb41a8d198dbfd5f
│  │  │  └─ b4a65c4859e744688d14192cb0c467db15575d
│  │  ├─ 9a
│  │  │  ├─ 92bdd13137a72f8d6b599e6080f09e2bb04964
│  │  │  ├─ c68793f7683bfa9903b084560704e12ccf2bca
│  │  │  └─ dbebc995291b910f2e138a0b300322498aca96
│  │  ├─ 9b
│  │  │  └─ 57e64543fe3680e9af8c8e0eb7950d2b1f85a1
│  │  ├─ 9c
│  │  │  └─ 344636af4c1d796823d5dd8ccf2db839d16f5f
│  │  ├─ 9d
│  │  │  ├─ 364a69295d75384306ac3986f59d8416487f1f
│  │  │  ├─ 89003b3ee187a653193d3d147c4879cd44c358
│  │  │  ├─ a4aa9bf7cbb4a091c090fe6f48ccb36a0806ec
│  │  │  └─ e360bd8a23259ba3607e5c932422a0903c403b
│  │  ├─ 9e
│  │  │  ├─ 8b0a9724812102bb3dcdab40951dfd627af698
│  │  │  ├─ 9ed6f32aacbbee9158e2dd499ee793a1f7afdc
│  │  │  ├─ e884140279a2fdc7470e3dd5198ba17202a9d3
│  │  │  └─ fd432f0f25f82f060d1dd9596b5d2e208277d8
│  │  ├─ 9f
│  │  │  ├─ 272dcc9f6689fb62b59e6b8a0c08adee2c3562
│  │  │  └─ c647408f9788e1e20b8695210921839adf02d5
│  │  ├─ a0
│  │  │  └─ a8df9b89af061c0642934a39541e5a44ad994c
│  │  ├─ a1
│  │  │  ├─ 07463b7192ec86d5bf78f32e83202a0e357f6d
│  │  │  ├─ 0c86f105afacada779a53fe956860dc06841a6
│  │  │  └─ 249212c57cad35402c746cde3ba49b73e303cb
│  │  ├─ a2
│  │  │  ├─ 7f7fb8b37ca10030b15fadfa130c1ae8bbe7ef
│  │  │  ├─ 94a5e7aafdf5216571c8df19cf8c9b484f84e0
│  │  │  └─ fd8dfe2e77f9096520d1350e749423bd412b70
│  │  ├─ a3
│  │  │  ├─ 17bc1817ca96cc86befeb6465d6649d5258449
│  │  │  ├─ 539f690f03f9de956aed9c6947e4ea54efa25a
│  │  │  └─ e0b8d4f0dd1fab08b6b1deddfc7fadc551b7da
│  │  ├─ a4
│  │  │  ├─ 871a9d1e06a92e282459fa627a926efca08fcf
│  │  │  └─ a17c1595f2e015f660a6d4bbf9eddb33a0def7
│  │  ├─ a5
│  │  │  ├─ 4032f83422d4beb0a1badaacede55060634fb6
│  │  │  ├─ 59fe3aaeab2e428e3b83036f6e4341958a64d0
│  │  │  ├─ 744c1cfbe77ae2daba29c74156c617b5f09b77
│  │  │  ├─ 81f27e2bc5848f5b3b202bef1526c54ae2c288
│  │  │  └─ b1abf44100131bd35495a69913a32dcc30396d
│  │  ├─ a6
│  │  │  ├─ 2a6762019636d1f113463597b8f65296a59016
│  │  │  ├─ cb791416c67685563de998a744487f74bea1e9
│  │  │  ├─ e1ca4b488d8cf8ed3ea82e410727b156efe629
│  │  │  └─ e54f1a30874db3bbf0bf777663549fede03e82
│  │  ├─ a7
│  │  │  ├─ 1b96a2e58657929bd82589d1aab7bf81d2c186
│  │  │  ├─ 66d5c68d42053ebe7795e5876d910e372429e6
│  │  │  ├─ 94983dfbf7621885d18b3ae68318837c26afc1
│  │  │  ├─ e3f4060390ea9f302165bc7bf83601e64ac729
│  │  │  └─ f06ca9bfab74971ca018c157291e6fee35ba93
│  │  ├─ a9
│  │  │  ├─ 101229a3337a6383c0568ab2c4bad0bf809d16
│  │  │  ├─ 1099390bf029dfef108c263ea82f9503943302
│  │  │  ├─ 40c197b107e4b2563444ea448232725968eb99
│  │  │  └─ f815c4e177d0e68f2b945c0e7ff36e784a2c79
│  │  ├─ ab
│  │  │  ├─ 1a9a58bacfe2397955b9053bf58a25255e1505
│  │  │  ├─ 3357342370ea197e40102891933ed189c0d93f
│  │  │  ├─ 4495052ee252ee33d422846754dc1ca689c1b4
│  │  │  └─ 7df30fcc6d931457295a1d8249761f8f3e999c
│  │  ├─ ac
│  │  │  ├─ 1a5a973584d05ae7528f8dedf0644661fd681f
│  │  │  ├─ 21173819af43bb1966dac3f226f119eab27db3
│  │  │  └─ 37a04c85ccc87b4b7fd5b8791475e1e29750a3
│  │  ├─ ad
│  │  │  └─ 7f65dda4e981884d3f0673e5dfb2a2c4852f29
│  │  ├─ ae
│  │  │  ├─ 1839a274835246537b8787ca7ee10e53b31c7f
│  │  │  └─ 83ff8bf4475ec78dcb8c008b033b71185a2254
│  │  ├─ af
│  │  │  ├─ 0f71d11d8808d498e8fefd14cf99119086f7fa
│  │  │  ├─ 16321ef97c281d85942cf4c45ead12023e4487
│  │  │  └─ 988e148dd339021da21379bcb093209ff68d16
│  │  ├─ b0
│  │  │  ├─ 0f01144ef2db8d8608fde0b7d5b822cc039aa0
│  │  │  ├─ 15ad1bc423b2e1d3fee7192aafcca90cec5af8
│  │  │  ├─ 69e06a46aaf658bd0039211822743dc119abf9
│  │  │  ├─ 9409553855783c2418c7ec4dde7785d067e7eb
│  │  │  ├─ 9c7fedd8e8ac6f1fbb99e5958785a11c4c17b8
│  │  │  └─ b8f8d20c28d4a2dc3c91b2e7091f465745c38e
│  │  ├─ b1
│  │  │  ├─ 680bf37705846797056867c2be48f7e69d6945
│  │  │  └─ 8e2f7727e5343e28e48d82ad227613dd502d12
│  │  ├─ b2
│  │  │  ├─ 6cb45f72b4448987c2d456562f56aa34f730a7
│  │  │  ├─ 8a32064d1d613eca93b4418001acee595209b0
│  │  │  ├─ f186ca8ad9bca374d2ef7354376c80255da98d
│  │  │  └─ febe828370bda8f9c3b603e4d9a725a0529547
│  │  ├─ b4
│  │  │  └─ 68ac7ab0c854d39c582a2c3cbe8f3a230abb51
│  │  ├─ b5
│  │  │  └─ 91c55b0fb0b75c6c8c72738eb8bfdb8bcbd433
│  │  ├─ b6
│  │  │  ├─ 3e237fdb8f6d98c1156fe0ee24a03043784a17
│  │  │  ├─ 559093f5b1735a4cbc6b08fa0314f1bd3bff78
│  │  │  └─ 63449f8b7a93162cf3e1c96bcd5bfc9d5b0556
│  │  ├─ b7
│  │  │  ├─ 2cc9d8a06d06582e504ce1333c199bec7f8387
│  │  │  ├─ 54e39a4d8140e4564975f72fe4d038c9caef27
│  │  │  ├─ 883962e13de596d06570bca5966cbe52099627
│  │  │  ├─ b66e48d5572e8ebcf1900f7ac5309b88d28c57
│  │  │  └─ c3feb4040b7b69cf6b5f1178ade1d1ac78be63
│  │  ├─ b8
│  │  │  ├─ 41f7ec1e4f9091dfd10a019a4864e741033b63
│  │  │  ├─ 74079bfec7e60be987e7e07d2a115a11ccae7e
│  │  │  └─ d92ecef6f866b3feae644e3ab894cf462ba3d7
│  │  ├─ b9
│  │  │  ├─ 00be83c90c15b2462a251c2f17357d4e899b11
│  │  │  ├─ 48d552dad104f8f8d3044c580113a02e1d21d2
│  │  │  ├─ 500f4a25c29aaf48d451f615536d56c1931585
│  │  │  └─ d8deef2cc7fbcf478a7eefae9379d40e14864f
│  │  ├─ ba
│  │  │  ├─ 75c69f7f2175380928fff6693b797e2373e603
│  │  │  └─ b555947db4638d60cec219b8ce951e80f8a140
│  │  ├─ bb
│  │  │  ├─ 040668e6867af64411de041173e2fe9c27f229
│  │  │  └─ b90cf4f2f3f3f300ec7dcecfe96b76084a9cdc
│  │  ├─ bc
│  │  │  ├─ 947880c9838ea966a8cea6e84100ed9afb2e41
│  │  │  ├─ e96a1516485ad5796da263fb0a227052d8395f
│  │  │  └─ f1c44d8f142478c88337a69b364f7a96e72cd9
│  │  ├─ bd
│  │  │  └─ 5c130502a11b1968e67c402f31d0e56db7dba3
│  │  ├─ be
│  │  │  ├─ 5799305a78deca3c2dac55d99386b56ee7e960
│  │  │  ├─ 67de5652aefeac0036492b695a18fb64a18254
│  │  │  ├─ bef2f3f252c5ef46473f228714bd0ecdf6c694
│  │  │  └─ ce80f91f13b04c2bffa16c957b06395d724c05
│  │  ├─ bf
│  │  │  ├─ 58399cdc86589e00e9cc24e7bb42727c4ea73a
│  │  │  └─ a7b0338cf979736be7f4dc3e7a87be51b1febe
│  │  ├─ c0
│  │  │  ├─ 1949580fd05738e39ac4eb19ad7bd888621dcb
│  │  │  └─ 2532d309623fd6e575e7b4a555a8f77c205570
│  │  ├─ c1
│  │  │  ├─ 26e9056c81adc07ecc2f20ab0e3b3158c72ce0
│  │  │  ├─ b453719948487f4f1a1e9cc01f3acba52d54b0
│  │  │  ├─ e510c8a84ad2dc1ef59fd3e351f934d0956e91
│  │  │  └─ eea4ffa46a53697a26e194ad56af875222a78f
│  │  ├─ c2
│  │  │  ├─ 0a97c3f5844715593830657215a3bc44cd69f4
│  │  │  └─ 8aadf7f26cfcca11f15f0ab6e5346024f14e7c
│  │  ├─ c4
│  │  │  ├─ 41deb446be4b88c62892a8e3ef06bdf61a7070
│  │  │  └─ 7a6fb1458bbb0a806f2217e05dc64b24d03449
│  │  ├─ c6
│  │  │  ├─ a5e68f0696cf501127b7c79797861e2d0a97d3
│  │  │  ├─ ddfe59af1b13add09f1e6e39cd1fddef4c5988
│  │  │  └─ f14ce507f240b57818f0eb6f80856cf5325d84
│  │  ├─ c7
│  │  │  └─ 11ca35ffcee5c9a2f344f16262e8e3b76411f3
│  │  ├─ c8
│  │  │  └─ 733985b4781c608c5b8af652c6ab91e67403a6
│  │  ├─ c9
│  │  │  ├─ 2856f4a40e8aebf633645be6974d67b18a9c68
│  │  │  └─ 2a9d9069182771e66e185043b20ea3903a96ab
│  │  ├─ ca
│  │  │  ├─ 4f4110aaf673dc0d67bf96f4957b59e68402ec
│  │  │  ├─ 521fb423b5bc9e9b308f6cfe9cc7c6c20fee6c
│  │  │  └─ c0378635b994efbd4450c81bc5bd531b186e85
│  │  ├─ cb
│  │  │  ├─ 08bcc0570e740ed25fc5eca7a89b5d90511b7b
│  │  │  └─ 64b6f920ff7f488709840d6e4586ad1739b4d0
│  │  ├─ cc
│  │  │  └─ 4b5db37f718fbbb477635e8b82c4f7a61ead5d
│  │  ├─ cd
│  │  │  ├─ 5918b92eefa026ae3220afd9fb710c49f82ed3
│  │  │  └─ a89bed415ccf969788026b0b128a881d2c42b2
│  │  ├─ ce
│  │  │  ├─ 12d45955ef2801b188919e9f8d28256d910063
│  │  │  ├─ 7209c6598543ac7deb9b434336fbb554428e48
│  │  │  ├─ 760dca9245c3f1be9a91659576f0342ce02c53
│  │  │  ├─ b06b0a9dbcb16cdbb28bff6c31eb06b1402c60
│  │  │  ├─ c34f56567f731903a2c4715f05ce294aba1269
│  │  │  └─ e3c4925872d6c1879034b7ee1140a9092c9521
│  │  ├─ cf
│  │  │  └─ c84b97958e89236884c28f1c828f8afba96051
│  │  ├─ d0
│  │  │  ├─ 07606a44d830afcd46bb5c4ef092e18f7d0f54
│  │  │  ├─ 84f257b9293e72caaf63572a68b768562185b6
│  │  │  ├─ 87ce6c46d5492c6990a96ee13f668e846cb1e0
│  │  │  └─ aed60867f8bee67c8ee45b1b46f4de5a1b225d
│  │  ├─ d1
│  │  │  └─ 70fead861ba6c21f2c890aa585bfa4a665dfba
│  │  ├─ d2
│  │  │  └─ b7104ec8d716cb19b1665ca3532d163e9231b2
│  │  ├─ d3
│  │  │  ├─ 73c1e158ea4a751a0add2d27a1a2bec7f7c644
│  │  │  ├─ a38973a0349cb24bd4d20299c918cb3c3a9e06
│  │  │  └─ a8ce2ae030104edf5de6e78a23131bc8511db9
│  │  ├─ d4
│  │  │  ├─ 1df86eec7f909b1c9bc2dfeec789092c2bc003
│  │  │  ├─ a6a9ccdb44d07333e852cc3afc61b89b01af7f
│  │  │  └─ ed9066561b730cddeda06d69cdd2b4c6bc050d
│  │  ├─ d6
│  │  │  └─ d2a9fe16c7da3181182febf7f94e8e4647548b
│  │  ├─ d7
│  │  │  ├─ 10b597a1601807cbe756af9f8fb34567a20f1f
│  │  │  ├─ 536d386b140cf1b8daa87c92c6c23b3182cb13
│  │  │  └─ 5b726030949b7edf1ce3357b32265ba9424133
│  │  ├─ d8
│  │  │  ├─ 15ead69e048c696f4cc3b09f73bd843a9b7713
│  │  │  ├─ c7555ceedf7b5d6b46ec5a7bba5b5dc79c093f
│  │  │  ├─ d06ed1d03b6b51e3e8e9c1a0bbc2f8c5572f8e
│  │  │  └─ d7e3a50cca1909891ec9271fe5f11c3a94b4b2
│  │  ├─ d9
│  │  │  ├─ a43ee02e8ef1c7d95a2110fd7d57a16635b5a4
│  │  │  ├─ c36ffb59af05b5b91c4c0f92ed81f62c00964a
│  │  │  └─ fd2df2485df9e6db731279f0f2bd2701179fc1
│  │  ├─ da
│  │  │  └─ f8e9a94a97e906956e37441c89e2913f6a786b
│  │  ├─ db
│  │  │  ├─ 3173b2433af171f363e393209c57c2e1e81dea
│  │  │  ├─ 521c8ca25b10ff7247d18376677bc909c6cbc7
│  │  │  ├─ 6b9be75d245351f0f05ee9eedefa9832582f14
│  │  │  ├─ d4ebe5c0fe62fbc1ab09000d5deb88f5e945ba
│  │  │  └─ dd430bd8e36aa8f73f832feabb025034f1cf76
│  │  ├─ dc
│  │  │  ├─ 668d46503535a15f26c681a9c0fecf0452f80d
│  │  │  └─ f16a078133e8e3a4512351416adaad1c901c1b
│  │  ├─ dd
│  │  │  ├─ 672c8d599e20661f0677c805681ec58a6843cd
│  │  │  ├─ 8ed2a3d944bd4c9077340a00b7fdedd60e276c
│  │  │  ├─ a7b5b275c02e7bf519a9eb713ad64324f2ed53
│  │  │  ├─ d7f7393039b7299abe8eb2a162b4fe681d2426
│  │  │  └─ eb5a63735ec8b02177c5c0f029cb6d6ab236f6
│  │  ├─ de
│  │  │  └─ bee44113d5baacbc22b4461849781f5536a218
│  │  ├─ e0
│  │  │  ├─ b689119c10c5d44839a978f77b956bd3133b8a
│  │  │  └─ f913d47a206fbb9e0e8af66e85fc217ecc19d1
│  │  ├─ e1
│  │  │  ├─ 259d7cd639b612ba7dd0f246ff94c29a02e201
│  │  │  ├─ dd1a199bb6ad98150e0c10ffbcc1e776836550
│  │  │  └─ e2c7e5fc85d9c29c8e9df5ae71c883eec36dba
│  │  ├─ e2
│  │  │  ├─ 1cc2e773303fc22717b0d321cd8193cc1e53c4
│  │  │  └─ 9a646016784d4e5947b2650232b9254a4f4c7e
│  │  ├─ e3
│  │  │  ├─ 0c995aba662906c8fe438fe11ca60f6e6581cf
│  │  │  └─ 4ab832f8ab37a1a42118c3f8f1b36f6c86a95c
│  │  ├─ e4
│  │  │  └─ 2f37a43e7456e2e15d2ac4362dc651483f90cc
│  │  ├─ e5
│  │  │  └─ 6fd3843a1dd187ded3d055d9ee89a7a3e2bc0c
│  │  ├─ e6
│  │  │  ├─ 125425ca697fbb126135e9c21c7e9211ae1547
│  │  │  └─ 6a64ae759d5b7fbf4070f51ec1a16f4575e4eb
│  │  ├─ e7
│  │  │  ├─ 5cd917829dc95824be617b9316757931c566c5
│  │  │  ├─ ace73c4383dd6f498204620d4e247a2c43e3fc
│  │  │  └─ cb4eaf459a5c0b5139fd175e4d074081d09844
│  │  ├─ e8
│  │  │  └─ ae79023398abc3eda053e33468d3fead46df22
│  │  ├─ e9
│  │  │  ├─ 5ddf09b98c073dcc27f08dc9763cd3f4a93ee5
│  │  │  └─ c51ed5b4c35189a5ee75f7abf843ef3a519744
│  │  ├─ ea
│  │  │  └─ 3681748dad63e91bac9caf1883c14418672be8
│  │  ├─ eb
│  │  │  ├─ 473ead53b447e6448a55c7ef71b68a59a8da84
│  │  │  └─ d35c2ac6545046a97780ec6c9637f475d38ca4
│  │  ├─ ec
│  │  │  └─ 9b9857f53cd4fe987896a4ebfc5342d2384f7a
│  │  ├─ ee
│  │  │  └─ 23d1cbe3d0adb1f693f5862fc29e09584d689b
│  │  ├─ ef
│  │  │  ├─ 925ccf3565bd09af7b8b1bdcbd083fc1febbe1
│  │  │  ├─ a4514f288f6d10f6aca6ee3485c43c13d62a90
│  │  │  ├─ c8f6440181094c5f62960541d1d8fe0830b327
│  │  │  └─ e65ecccf693ff20ed7d92b7a75e0a67396dbfa
│  │  ├─ f0
│  │  │  └─ d29329e7c8e44b2255b66125fc4e8f42c04849
│  │  ├─ f1
│  │  │  ├─ 280c83060ea24d4bfb8c2bd6e9e00e7d5d5e97
│  │  │  ├─ 83847c73eb783bfcc6b88c60bdca86cbaa381e
│  │  │  ├─ b0b70718b1a5bf38dcb9086585b16dc17f375d
│  │  │  ├─ b463412245ecc85fb4c37447f24a3e048e5461
│  │  │  └─ e92a7659e88654ef55ebbbd0b3ca859bdb3849
│  │  ├─ f2
│  │  │  ├─ 478200f56ccb07dd9db5d31118dd76433ca5ce
│  │  │  └─ 7fd90bdd47ca712be86967ad365bb4d5c0e070
│  │  ├─ f3
│  │  │  ├─ 5b91e33743af061895adaeb9d978d43af79855
│  │  │  ├─ 902e526ac6a30d02b9b75ed0e2ccfd43e1deb4
│  │  │  ├─ e1ae35e231d2ff4ab3003176dda8ab220466ce
│  │  │  └─ ea1b7667012caeec512e00878a4422a451ae5d
│  │  ├─ f4
│  │  │  ├─ 635d77caaba1f78ada0e39c37ba91aafd1e6aa
│  │  │  └─ 83173f46179bac31cc040bdc953eed49107789
│  │  ├─ f5
│  │  │  └─ 9c79966c40920f840a2ed1a25c03584ca0c63d
│  │  ├─ f6
│  │  │  ├─ b6f0c230b00f7844d9aff22b51a2dc05cf876f
│  │  │  └─ f24fc2e0ce8be2f770571a65454b8543117732
│  │  ├─ f7
│  │  │  ├─ 0d374233b3e49f2c36099eea2f2640acccf968
│  │  │  └─ cdea22bf9b91f9038adc045c50a286264df6d5
│  │  ├─ f8
│  │  │  ├─ a213d7663715aec6a2889676719c82774ca023
│  │  │  ├─ dca64c73b1830d4d4a5613b387992414211cb5
│  │  │  ├─ dd4e4f550e661629fd284ba042301dc5fbaccc
│  │  │  └─ e687c399d28d805318ad0c7d8e8041b0b8c1cd
│  │  ├─ f9
│  │  │  └─ 68bde94ca37bd85cfc9559122593bc3c4d3165
│  │  ├─ fa
│  │  │  └─ a96b1665d9e6e171f5d1667e4bfee325272f09
│  │  ├─ fb
│  │  │  ├─ 3df83aa30bbee25496da31599b9ae38d3977c0
│  │  │  ├─ 53b5042dc9c8770279744b390ed1571fb9a725
│  │  │  ├─ 6ec741982b26fe2abe1421c60855d9f945db7c
│  │  │  └─ 91683a77d6d23941408d2abe785ebef6c2c5ab
│  │  ├─ fc
│  │  │  ├─ 2cf22436f67f11a9de0cda0108c3f6c64448a0
│  │  │  └─ b199035a2ed3d505741f6ce95751178f3c63d7
│  │  ├─ fd
│  │  │  ├─ 47f082f9e4cebae29b8719c761a0be8bbb381f
│  │  │  ├─ 888deb620b4e6d0d1a05a205766a03367aa991
│  │  │  ├─ 8f8c37fecd480129ecdc6f2dc7452c05671535
│  │  │  └─ d5355dbef752c57dad60e87b634937a9f23eaf
│  │  ├─ fe
│  │  │  ├─ 8636f893c66cfdd934f243b5489892287b262d
│  │  │  ├─ a99cb7c9ca9a783ea3100fdf296e61e522ccb0
│  │  │  └─ d098eb5a6b98c5a7d68a0cd362d837c4edd87b
│  │  ├─ ff
│  │  │  └─ 56fec9be7f573ef6367a5854af781e77b834b7
│  │  ├─ info
│  │  └─ pack
│  │     ├─ pack-6afb2b8eaeca043815ad7bb7ddb65d57eacfb507.idx
│  │     └─ pack-6afb2b8eaeca043815ad7bb7ddb65d57eacfb507.pack
│  ├─ packed-refs
│  └─ refs
│     ├─ heads
│     │  └─ master
│     ├─ remotes
│     │  └─ origin
│     │     ├─ HEAD
│     │     └─ master
│     └─ tags
├─ .gitignore
├─ .metadata
├─ README.md
├─ analysis_options.yaml
├─ android
│  ├─ .gitignore
│  ├─ .gradle
│  │  ├─ 7.5
│  │  │  ├─ checksums
│  │  │  │  └─ checksums.lock
│  │  │  ├─ dependencies-accessors
│  │  │  │  ├─ dependencies-accessors.lock
│  │  │  │  └─ gc.properties
│  │  │  ├─ executionHistory
│  │  │  │  ├─ executionHistory.bin
│  │  │  │  └─ executionHistory.lock
│  │  │  ├─ fileChanges
│  │  │  │  └─ last-build.bin
│  │  │  ├─ fileHashes
│  │  │  │  ├─ fileHashes.bin
│  │  │  │  ├─ fileHashes.lock
│  │  │  │  └─ resourceHashesCache.bin
│  │  │  ├─ gc.properties
│  │  │  └─ vcsMetadata
│  │  ├─ buildOutputCleanup
│  │  │  ├─ buildOutputCleanup.lock
│  │  │  ├─ cache.properties
│  │  │  └─ outputFiles.bin
│  │  ├─ file-system.probe
│  │  └─ vcs-1
│  │     └─ gc.properties
│  ├─ app
│  │  ├─ build.gradle
│  │  └─ src
│  │     ├─ debug
│  │     │  └─ AndroidManifest.xml
│  │     ├─ main
│  │     │  ├─ AndroidManifest.xml
│  │     │  ├─ java
│  │     │  │  └─ io
│  │     │  │     └─ flutter
│  │     │  │        └─ plugins
│  │     │  │           └─ GeneratedPluginRegistrant.java
│  │     │  ├─ kotlin
│  │     │  │  └─ com
│  │     │  │     └─ example
│  │     │  │        └─ authentication_research
│  │     │  │           └─ MainActivity.kt
│  │     │  └─ res
│  │     │     ├─ drawable
│  │     │     │  └─ launch_background.xml
│  │     │     ├─ drawable-v21
│  │     │     │  └─ launch_background.xml
│  │     │     ├─ mipmap-hdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-mdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xxhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xxxhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ values
│  │     │     │  └─ styles.xml
│  │     │     └─ values-night
│  │     │        └─ styles.xml
│  │     └─ profile
│  │        └─ AndroidManifest.xml
│  ├─ build.gradle
│  ├─ gradle
│  │  └─ wrapper
│  │     ├─ gradle-wrapper.jar
│  │     └─ gradle-wrapper.properties
│  ├─ gradle.properties
│  ├─ gradlew
│  ├─ gradlew.bat
│  ├─ local.properties
│  └─ settings.gradle
├─ assets
│  ├─ alert_failed.json
│  ├─ alert_success.json
│  └─ fasilkom.jpg
├─ build
│  ├─ 6206f57993cd36a42a859eb569be78f4
│  │  ├─ _composite.stamp
│  │  ├─ gen_dart_plugin_registrant.stamp
│  │  └─ gen_localizations.stamp
│  ├─ app
│  │  ├─ generated
│  │  │  ├─ ap_generated_sources
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ res
│  │  │  │  ├─ pngs
│  │  │  │  │  └─ debug
│  │  │  │  └─ resValues
│  │  │  │     └─ debug
│  │  │  └─ source
│  │  │     └─ buildConfig
│  │  │        └─ debug
│  │  │           └─ com
│  │  │              └─ example
│  │  │                 └─ authentication_research
│  │  │                    └─ BuildConfig.java
│  │  ├─ intermediates
│  │  │  ├─ aar_metadata_check
│  │  │  │  └─ debug
│  │  │  ├─ annotation_processor_list
│  │  │  │  └─ debug
│  │  │  │     └─ annotationProcessors.json
│  │  │  ├─ apk_ide_redirect_file
│  │  │  │  └─ debug
│  │  │  │     └─ redirect.txt
│  │  │  ├─ app_metadata
│  │  │  │  └─ debug
│  │  │  │     └─ app-metadata.properties
│  │  │  ├─ assets
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugAssets
│  │  │  │        └─ flutter_assets
│  │  │  │           ├─ AssetManifest.json
│  │  │  │           ├─ FontManifest.json
│  │  │  │           ├─ NOTICES.Z
│  │  │  │           ├─ assets
│  │  │  │           │  ├─ alert_failed.json
│  │  │  │           │  ├─ alert_success.json
│  │  │  │           │  └─ fasilkom.jpg
│  │  │  │           ├─ fonts
│  │  │  │           │  └─ MaterialIcons-Regular.otf
│  │  │  │           ├─ isolate_snapshot_data
│  │  │  │           ├─ kernel_blob.bin
│  │  │  │           ├─ packages
│  │  │  │           │  └─ cupertino_icons
│  │  │  │           │     └─ assets
│  │  │  │           │        └─ CupertinoIcons.ttf
│  │  │  │           ├─ shaders
│  │  │  │           │  └─ ink_sparkle.frag
│  │  │  │           └─ vm_snapshot_data
│  │  │  ├─ compatible_screen_manifest
│  │  │  │  └─ debug
│  │  │  │     └─ output-metadata.json
│  │  │  ├─ compile_and_runtime_not_namespaced_r_class_jar
│  │  │  │  └─ debug
│  │  │  │     └─ R.jar
│  │  │  ├─ compressed_assets
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  │        └─ assets
│  │  │  │           └─ flutter_assets
│  │  │  │              ├─ AssetManifest.json.jar
│  │  │  │              ├─ FontManifest.json.jar
│  │  │  │              ├─ NOTICES.Z.jar
│  │  │  │              ├─ assets
│  │  │  │              │  ├─ alert_failed.json.jar
│  │  │  │              │  ├─ alert_success.json.jar
│  │  │  │              │  └─ fasilkom.jpg.jar
│  │  │  │              ├─ fonts
│  │  │  │              │  └─ MaterialIcons-Regular.otf.jar
│  │  │  │              ├─ isolate_snapshot_data.jar
│  │  │  │              ├─ kernel_blob.bin.jar
│  │  │  │              ├─ packages
│  │  │  │              │  └─ cupertino_icons
│  │  │  │              │     └─ assets
│  │  │  │              │        └─ CupertinoIcons.ttf.jar
│  │  │  │              ├─ shaders
│  │  │  │              │  └─ ink_sparkle.frag.jar
│  │  │  │              └─ vm_snapshot_data.jar
│  │  │  ├─ data_binding_layout_info_type_merge
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ desugar_graph
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  │        ├─ currentProject
│  │  │  │        │  ├─ dirs_bucket_0
│  │  │  │        │  │  └─ graph.bin
│  │  │  │        │  ├─ dirs_bucket_1
│  │  │  │        │  │  └─ graph.bin
│  │  │  │        │  ├─ dirs_bucket_2
│  │  │  │        │  │  └─ graph.bin
│  │  │  │        │  ├─ dirs_bucket_3
│  │  │  │        │  │  └─ graph.bin
│  │  │  │        │  ├─ jar_3585343da27d20dfe3506e385cedb253ae8c01fe065808c53e52b2a7e5b174ea_bucket_0
│  │  │  │        │  │  └─ graph.bin
│  │  │  │        │  ├─ jar_3585343da27d20dfe3506e385cedb253ae8c01fe065808c53e52b2a7e5b174ea_bucket_1
│  │  │  │        │  │  └─ graph.bin
│  │  │  │        │  ├─ jar_3585343da27d20dfe3506e385cedb253ae8c01fe065808c53e52b2a7e5b174ea_bucket_2
│  │  │  │        │  │  └─ graph.bin
│  │  │  │        │  └─ jar_3585343da27d20dfe3506e385cedb253ae8c01fe065808c53e52b2a7e5b174ea_bucket_3
│  │  │  │        │     └─ graph.bin
│  │  │  │        ├─ externalLibs
│  │  │  │        ├─ mixedScopes
│  │  │  │        └─ otherProjects
│  │  │  ├─ dex
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDexDebug
│  │  │  │        └─ classes.dex
│  │  │  ├─ dex_archive_input_jar_hashes
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ dex_number_of_buckets_file
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ duplicate_classes_check
│  │  │  │  └─ debug
│  │  │  ├─ external_file_lib_dex_archives
│  │  │  │  └─ debug
│  │  │  ├─ external_libs_dex
│  │  │  │  └─ debug
│  │  │  │     └─ mergeExtDexDebug
│  │  │  │        └─ classes.dex
│  │  │  ├─ external_libs_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ external_libs_dex_archive_with_artifact_transforms
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ flutter
│  │  │  │  └─ debug
│  │  │  │     ├─ .last_build_id
│  │  │  │     ├─ flutter_assets
│  │  │  │     │  ├─ AssetManifest.json
│  │  │  │     │  ├─ FontManifest.json
│  │  │  │     │  ├─ NOTICES.Z
│  │  │  │     │  ├─ assets
│  │  │  │     │  │  ├─ alert_failed.json
│  │  │  │     │  │  ├─ alert_success.json
│  │  │  │     │  │  └─ fasilkom.jpg
│  │  │  │     │  ├─ fonts
│  │  │  │     │  │  └─ MaterialIcons-Regular.otf
│  │  │  │     │  ├─ isolate_snapshot_data
│  │  │  │     │  ├─ kernel_blob.bin
│  │  │  │     │  ├─ packages
│  │  │  │     │  │  └─ cupertino_icons
│  │  │  │     │  │     └─ assets
│  │  │  │     │  │        └─ CupertinoIcons.ttf
│  │  │  │     │  ├─ shaders
│  │  │  │     │  │  └─ ink_sparkle.frag
│  │  │  │     │  └─ vm_snapshot_data
│  │  │  │     ├─ flutter_build.d
│  │  │  │     └─ libs.jar
│  │  │  ├─ incremental
│  │  │  │  ├─ debug
│  │  │  │  │  └─ mergeDebugResources
│  │  │  │  │     ├─ compile-file-map.properties
│  │  │  │  │     ├─ merged.dir
│  │  │  │  │     │  ├─ values
│  │  │  │  │     │  │  └─ values.xml
│  │  │  │  │     │  ├─ values-af
│  │  │  │  │     │  │  └─ values-af.xml
│  │  │  │  │     │  ├─ values-am
│  │  │  │  │     │  │  └─ values-am.xml
│  │  │  │  │     │  ├─ values-ar
│  │  │  │  │     │  │  └─ values-ar.xml
│  │  │  │  │     │  ├─ values-as
│  │  │  │  │     │  │  └─ values-as.xml
│  │  │  │  │     │  ├─ values-az
│  │  │  │  │     │  │  └─ values-az.xml
│  │  │  │  │     │  ├─ values-b+sr+Latn
│  │  │  │  │     │  │  └─ values-b+sr+Latn.xml
│  │  │  │  │     │  ├─ values-be
│  │  │  │  │     │  │  └─ values-be.xml
│  │  │  │  │     │  ├─ values-bg
│  │  │  │  │     │  │  └─ values-bg.xml
│  │  │  │  │     │  ├─ values-bn
│  │  │  │  │     │  │  └─ values-bn.xml
│  │  │  │  │     │  ├─ values-bs
│  │  │  │  │     │  │  └─ values-bs.xml
│  │  │  │  │     │  ├─ values-ca
│  │  │  │  │     │  │  └─ values-ca.xml
│  │  │  │  │     │  ├─ values-cs
│  │  │  │  │     │  │  └─ values-cs.xml
│  │  │  │  │     │  ├─ values-da
│  │  │  │  │     │  │  └─ values-da.xml
│  │  │  │  │     │  ├─ values-de
│  │  │  │  │     │  │  └─ values-de.xml
│  │  │  │  │     │  ├─ values-el
│  │  │  │  │     │  │  └─ values-el.xml
│  │  │  │  │     │  ├─ values-en-rAU
│  │  │  │  │     │  │  └─ values-en-rAU.xml
│  │  │  │  │     │  ├─ values-en-rCA
│  │  │  │  │     │  │  └─ values-en-rCA.xml
│  │  │  │  │     │  ├─ values-en-rGB
│  │  │  │  │     │  │  └─ values-en-rGB.xml
│  │  │  │  │     │  ├─ values-en-rIN
│  │  │  │  │     │  │  └─ values-en-rIN.xml
│  │  │  │  │     │  ├─ values-en-rXC
│  │  │  │  │     │  │  └─ values-en-rXC.xml
│  │  │  │  │     │  ├─ values-es
│  │  │  │  │     │  │  └─ values-es.xml
│  │  │  │  │     │  ├─ values-es-rUS
│  │  │  │  │     │  │  └─ values-es-rUS.xml
│  │  │  │  │     │  ├─ values-et
│  │  │  │  │     │  │  └─ values-et.xml
│  │  │  │  │     │  ├─ values-eu
│  │  │  │  │     │  │  └─ values-eu.xml
│  │  │  │  │     │  ├─ values-fa
│  │  │  │  │     │  │  └─ values-fa.xml
│  │  │  │  │     │  ├─ values-fi
│  │  │  │  │     │  │  └─ values-fi.xml
│  │  │  │  │     │  ├─ values-fr
│  │  │  │  │     │  │  └─ values-fr.xml
│  │  │  │  │     │  ├─ values-fr-rCA
│  │  │  │  │     │  │  └─ values-fr-rCA.xml
│  │  │  │  │     │  ├─ values-gl
│  │  │  │  │     │  │  └─ values-gl.xml
│  │  │  │  │     │  ├─ values-gu
│  │  │  │  │     │  │  └─ values-gu.xml
│  │  │  │  │     │  ├─ values-hi
│  │  │  │  │     │  │  └─ values-hi.xml
│  │  │  │  │     │  ├─ values-hr
│  │  │  │  │     │  │  └─ values-hr.xml
│  │  │  │  │     │  ├─ values-hu
│  │  │  │  │     │  │  └─ values-hu.xml
│  │  │  │  │     │  ├─ values-hy
│  │  │  │  │     │  │  └─ values-hy.xml
│  │  │  │  │     │  ├─ values-in
│  │  │  │  │     │  │  └─ values-in.xml
│  │  │  │  │     │  ├─ values-is
│  │  │  │  │     │  │  └─ values-is.xml
│  │  │  │  │     │  ├─ values-it
│  │  │  │  │     │  │  └─ values-it.xml
│  │  │  │  │     │  ├─ values-iw
│  │  │  │  │     │  │  └─ values-iw.xml
│  │  │  │  │     │  ├─ values-ja
│  │  │  │  │     │  │  └─ values-ja.xml
│  │  │  │  │     │  ├─ values-ka
│  │  │  │  │     │  │  └─ values-ka.xml
│  │  │  │  │     │  ├─ values-kk
│  │  │  │  │     │  │  └─ values-kk.xml
│  │  │  │  │     │  ├─ values-km
│  │  │  │  │     │  │  └─ values-km.xml
│  │  │  │  │     │  ├─ values-kn
│  │  │  │  │     │  │  └─ values-kn.xml
│  │  │  │  │     │  ├─ values-ko
│  │  │  │  │     │  │  └─ values-ko.xml
│  │  │  │  │     │  ├─ values-ky
│  │  │  │  │     │  │  └─ values-ky.xml
│  │  │  │  │     │  ├─ values-lo
│  │  │  │  │     │  │  └─ values-lo.xml
│  │  │  │  │     │  ├─ values-lt
│  │  │  │  │     │  │  └─ values-lt.xml
│  │  │  │  │     │  ├─ values-lv
│  │  │  │  │     │  │  └─ values-lv.xml
│  │  │  │  │     │  ├─ values-mk
│  │  │  │  │     │  │  └─ values-mk.xml
│  │  │  │  │     │  ├─ values-ml
│  │  │  │  │     │  │  └─ values-ml.xml
│  │  │  │  │     │  ├─ values-mn
│  │  │  │  │     │  │  └─ values-mn.xml
│  │  │  │  │     │  ├─ values-mr
│  │  │  │  │     │  │  └─ values-mr.xml
│  │  │  │  │     │  ├─ values-ms
│  │  │  │  │     │  │  └─ values-ms.xml
│  │  │  │  │     │  ├─ values-my
│  │  │  │  │     │  │  └─ values-my.xml
│  │  │  │  │     │  ├─ values-nb
│  │  │  │  │     │  │  └─ values-nb.xml
│  │  │  │  │     │  ├─ values-ne
│  │  │  │  │     │  │  └─ values-ne.xml
│  │  │  │  │     │  ├─ values-night-v8
│  │  │  │  │     │  │  └─ values-night-v8.xml
│  │  │  │  │     │  ├─ values-nl
│  │  │  │  │     │  │  └─ values-nl.xml
│  │  │  │  │     │  ├─ values-or
│  │  │  │  │     │  │  └─ values-or.xml
│  │  │  │  │     │  ├─ values-pa
│  │  │  │  │     │  │  └─ values-pa.xml
│  │  │  │  │     │  ├─ values-pl
│  │  │  │  │     │  │  └─ values-pl.xml
│  │  │  │  │     │  ├─ values-pt
│  │  │  │  │     │  │  └─ values-pt.xml
│  │  │  │  │     │  ├─ values-pt-rBR
│  │  │  │  │     │  │  └─ values-pt-rBR.xml
│  │  │  │  │     │  ├─ values-pt-rPT
│  │  │  │  │     │  │  └─ values-pt-rPT.xml
│  │  │  │  │     │  ├─ values-ro
│  │  │  │  │     │  │  └─ values-ro.xml
│  │  │  │  │     │  ├─ values-ru
│  │  │  │  │     │  │  └─ values-ru.xml
│  │  │  │  │     │  ├─ values-si
│  │  │  │  │     │  │  └─ values-si.xml
│  │  │  │  │     │  ├─ values-sk
│  │  │  │  │     │  │  └─ values-sk.xml
│  │  │  │  │     │  ├─ values-sl
│  │  │  │  │     │  │  └─ values-sl.xml
│  │  │  │  │     │  ├─ values-sq
│  │  │  │  │     │  │  └─ values-sq.xml
│  │  │  │  │     │  ├─ values-sr
│  │  │  │  │     │  │  └─ values-sr.xml
│  │  │  │  │     │  ├─ values-sv
│  │  │  │  │     │  │  └─ values-sv.xml
│  │  │  │  │     │  ├─ values-sw
│  │  │  │  │     │  │  └─ values-sw.xml
│  │  │  │  │     │  ├─ values-ta
│  │  │  │  │     │  │  └─ values-ta.xml
│  │  │  │  │     │  ├─ values-te
│  │  │  │  │     │  │  └─ values-te.xml
│  │  │  │  │     │  ├─ values-th
│  │  │  │  │     │  │  └─ values-th.xml
│  │  │  │  │     │  ├─ values-tl
│  │  │  │  │     │  │  └─ values-tl.xml
│  │  │  │  │     │  ├─ values-tr
│  │  │  │  │     │  │  └─ values-tr.xml
│  │  │  │  │     │  ├─ values-uk
│  │  │  │  │     │  │  └─ values-uk.xml
│  │  │  │  │     │  ├─ values-ur
│  │  │  │  │     │  │  └─ values-ur.xml
│  │  │  │  │     │  ├─ values-uz
│  │  │  │  │     │  │  └─ values-uz.xml
│  │  │  │  │     │  ├─ values-v16
│  │  │  │  │     │  │  └─ values-v16.xml
│  │  │  │  │     │  ├─ values-v21
│  │  │  │  │     │  │  └─ values-v21.xml
│  │  │  │  │     │  ├─ values-vi
│  │  │  │  │     │  │  └─ values-vi.xml
│  │  │  │  │     │  ├─ values-zh-rCN
│  │  │  │  │     │  │  └─ values-zh-rCN.xml
│  │  │  │  │     │  ├─ values-zh-rHK
│  │  │  │  │     │  │  └─ values-zh-rHK.xml
│  │  │  │  │     │  ├─ values-zh-rTW
│  │  │  │  │     │  │  └─ values-zh-rTW.xml
│  │  │  │  │     │  └─ values-zu
│  │  │  │  │     │     └─ values-zu.xml
│  │  │  │  │     ├─ merger.xml
│  │  │  │  │     └─ stripped.dir
│  │  │  │  ├─ debug-mergeJavaRes
│  │  │  │  │  ├─ merge-state
│  │  │  │  │  └─ zip-cache
│  │  │  │  │     ├─ +JIQ5j1UjkviUgibyEJhQuedZMQ=
│  │  │  │  │     ├─ +ldAra7Ozc02rONavbPMNPAPG+o=
│  │  │  │  │     ├─ +qwJ8bgw6CSlia06muAMWpwkGBQ=
│  │  │  │  │     ├─ 0EN+lyfIZ_OOKeUNhsy_2yCQjOo=
│  │  │  │  │     ├─ 0Leg_UIj7ggDS8x9PDQXrxdgriQ=
│  │  │  │  │     ├─ 12PJkDct8AKBtdWK4n15qvtX+N4=
│  │  │  │  │     ├─ 2B5IEfx7+n+1bdS4pCPiQXmWYRY=
│  │  │  │  │     ├─ 2zDcww586hxatft09ZrHG6ne7Gk=
│  │  │  │  │     ├─ 2zKbH6db7FXIJXYS6utbzzx6Uak=
│  │  │  │  │     ├─ GF_XoTVkaCRgRaf71NE13ouerLI=
│  │  │  │  │     ├─ ItrMPyksEPyC9CRwt5Ly_DewL8o=
│  │  │  │  │     ├─ J0GCkHag9PvW3etr4mYMW7aI7Ok=
│  │  │  │  │     ├─ L6v9ea6DzvpLk4EdFw06+tBdhUg=
│  │  │  │  │     ├─ LQ4iesFt4bXhJpjCfxGK2dYAhwY=
│  │  │  │  │     ├─ MaWt1U8KZVV4yhtDZy1FaczNEHc=
│  │  │  │  │     ├─ ObmyFmKEffHPMmt_hB9ZMh4znGs=
│  │  │  │  │     ├─ PgF2eBGFZI2s9SmS9IH1k9_BROQ=
│  │  │  │  │     ├─ RK3gLz5RI2+aD_dYHx8I2tD_3_k=
│  │  │  │  │     ├─ T5XYI8fcWYmEF_8zedHPB+COrWU=
│  │  │  │  │     ├─ UjkloN4L3TPkXGPraredCOpleZw=
│  │  │  │  │     ├─ VbaWoc7iNb7Epyw_8bvIeKmFq1o=
│  │  │  │  │     ├─ X1idzpD76M1DO+dHUImMUFHrKYU=
│  │  │  │  │     ├─ arwC3E7fu1fX4QzDrGIk4GVwL5E=
│  │  │  │  │     ├─ d_ZFRvixmlTYBdhizZNN41UrP2g=
│  │  │  │  │     ├─ fftn__FoRnOvRcIOFv3s7IvK_oM=
│  │  │  │  │     ├─ fkOx2dSTHNw6dFWIkBNwHgeFVMM=
│  │  │  │  │     ├─ g9p3Jfb5XmVMYwwwdaB+RikjY_c=
│  │  │  │  │     ├─ nnVvroISEId0t4L6HPwSyw1p1+o=
│  │  │  │  │     ├─ o1UGlzgO6w2R_vMYSRpO1P78uYA=
│  │  │  │  │     ├─ r25nB8eIrJrENSQ1BD+I8wp84e8=
│  │  │  │  │     ├─ ruyOZPMS0SLzMcHzXzCd72f5_vo=
│  │  │  │  │     ├─ v0BzVXCyuREXrHZ35dh3Y4UCyiw=
│  │  │  │  │     ├─ y70JNBvPNDRkIjG1zHgVMUw0XKA=
│  │  │  │  │     └─ zVrgvRZXbgp3UaGsMGTkmn+PTDc=
│  │  │  │  ├─ mergeDebugAssets
│  │  │  │  │  └─ merger.xml
│  │  │  │  ├─ mergeDebugJniLibFolders
│  │  │  │  │  └─ merger.xml
│  │  │  │  ├─ mergeDebugShaders
│  │  │  │  │  └─ merger.xml
│  │  │  │  ├─ packageDebug
│  │  │  │  │  └─ tmp
│  │  │  │  │     └─ debug
│  │  │  │  │        ├─ dex-renamer-state.txt
│  │  │  │  │        └─ zip-cache
│  │  │  │  │           ├─ androidResources
│  │  │  │  │           └─ javaResources0
│  │  │  │  └─ processDebugResources
│  │  │  ├─ javac
│  │  │  │  └─ debug
│  │  │  │     └─ classes
│  │  │  │        ├─ com
│  │  │  │        │  └─ example
│  │  │  │        │     └─ authentication_research
│  │  │  │        └─ io
│  │  │  │           └─ flutter
│  │  │  │              └─ plugins
│  │  │  ├─ manifest_merge_blame_file
│  │  │  │  └─ debug
│  │  │  │     └─ manifest-merger-blame-debug-report.txt
│  │  │  ├─ merged_java_res
│  │  │  │  └─ debug
│  │  │  │     └─ base.jar
│  │  │  ├─ merged_jni_libs
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ merged_manifest
│  │  │  │  └─ debug
│  │  │  │     └─ AndroidManifest.xml
│  │  │  ├─ merged_manifests
│  │  │  │  └─ debug
│  │  │  │     ├─ AndroidManifest.xml
│  │  │  │     └─ output-metadata.json
│  │  │  ├─ merged_native_libs
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  │        └─ lib
│  │  │  │           ├─ arm64-v8a
│  │  │  │           │  └─ libflutter.so
│  │  │  │           ├─ x86
│  │  │  │           │  └─ libflutter.so
│  │  │  │           └─ x86_64
│  │  │  │              └─ libflutter.so
│  │  │  ├─ merged_res
│  │  │  │  └─ debug
│  │  │  │     ├─ drawable-v21_launch_background.xml.flat
│  │  │  │     ├─ drawable_launch_background.xml.flat
│  │  │  │     ├─ mipmap-hdpi_ic_launcher.png.flat
│  │  │  │     ├─ mipmap-mdpi_ic_launcher.png.flat
│  │  │  │     ├─ mipmap-xhdpi_ic_launcher.png.flat
│  │  │  │     ├─ mipmap-xxhdpi_ic_launcher.png.flat
│  │  │  │     ├─ mipmap-xxxhdpi_ic_launcher.png.flat
│  │  │  │     ├─ values-af_values-af.arsc.flat
│  │  │  │     ├─ values-am_values-am.arsc.flat
│  │  │  │     ├─ values-ar_values-ar.arsc.flat
│  │  │  │     ├─ values-as_values-as.arsc.flat
│  │  │  │     ├─ values-az_values-az.arsc.flat
│  │  │  │     ├─ values-b+sr+Latn_values-b+sr+Latn.arsc.flat
│  │  │  │     ├─ values-be_values-be.arsc.flat
│  │  │  │     ├─ values-bg_values-bg.arsc.flat
│  │  │  │     ├─ values-bn_values-bn.arsc.flat
│  │  │  │     ├─ values-bs_values-bs.arsc.flat
│  │  │  │     ├─ values-ca_values-ca.arsc.flat
│  │  │  │     ├─ values-cs_values-cs.arsc.flat
│  │  │  │     ├─ values-da_values-da.arsc.flat
│  │  │  │     ├─ values-de_values-de.arsc.flat
│  │  │  │     ├─ values-el_values-el.arsc.flat
│  │  │  │     ├─ values-en-rAU_values-en-rAU.arsc.flat
│  │  │  │     ├─ values-en-rCA_values-en-rCA.arsc.flat
│  │  │  │     ├─ values-en-rGB_values-en-rGB.arsc.flat
│  │  │  │     ├─ values-en-rIN_values-en-rIN.arsc.flat
│  │  │  │     ├─ values-en-rXC_values-en-rXC.arsc.flat
│  │  │  │     ├─ values-es-rUS_values-es-rUS.arsc.flat
│  │  │  │     ├─ values-es_values-es.arsc.flat
│  │  │  │     ├─ values-et_values-et.arsc.flat
│  │  │  │     ├─ values-eu_values-eu.arsc.flat
│  │  │  │     ├─ values-fa_values-fa.arsc.flat
│  │  │  │     ├─ values-fi_values-fi.arsc.flat
│  │  │  │     ├─ values-fr-rCA_values-fr-rCA.arsc.flat
│  │  │  │     ├─ values-fr_values-fr.arsc.flat
│  │  │  │     ├─ values-gl_values-gl.arsc.flat
│  │  │  │     ├─ values-gu_values-gu.arsc.flat
│  │  │  │     ├─ values-hi_values-hi.arsc.flat
│  │  │  │     ├─ values-hr_values-hr.arsc.flat
│  │  │  │     ├─ values-hu_values-hu.arsc.flat
│  │  │  │     ├─ values-hy_values-hy.arsc.flat
│  │  │  │     ├─ values-in_values-in.arsc.flat
│  │  │  │     ├─ values-is_values-is.arsc.flat
│  │  │  │     ├─ values-it_values-it.arsc.flat
│  │  │  │     ├─ values-iw_values-iw.arsc.flat
│  │  │  │     ├─ values-ja_values-ja.arsc.flat
│  │  │  │     ├─ values-ka_values-ka.arsc.flat
│  │  │  │     ├─ values-kk_values-kk.arsc.flat
│  │  │  │     ├─ values-km_values-km.arsc.flat
│  │  │  │     ├─ values-kn_values-kn.arsc.flat
│  │  │  │     ├─ values-ko_values-ko.arsc.flat
│  │  │  │     ├─ values-ky_values-ky.arsc.flat
│  │  │  │     ├─ values-lo_values-lo.arsc.flat
│  │  │  │     ├─ values-lt_values-lt.arsc.flat
│  │  │  │     ├─ values-lv_values-lv.arsc.flat
│  │  │  │     ├─ values-mk_values-mk.arsc.flat
│  │  │  │     ├─ values-ml_values-ml.arsc.flat
│  │  │  │     ├─ values-mn_values-mn.arsc.flat
│  │  │  │     ├─ values-mr_values-mr.arsc.flat
│  │  │  │     ├─ values-ms_values-ms.arsc.flat
│  │  │  │     ├─ values-my_values-my.arsc.flat
│  │  │  │     ├─ values-nb_values-nb.arsc.flat
│  │  │  │     ├─ values-ne_values-ne.arsc.flat
│  │  │  │     ├─ values-night-v8_values-night-v8.arsc.flat
│  │  │  │     ├─ values-nl_values-nl.arsc.flat
│  │  │  │     ├─ values-or_values-or.arsc.flat
│  │  │  │     ├─ values-pa_values-pa.arsc.flat
│  │  │  │     ├─ values-pl_values-pl.arsc.flat
│  │  │  │     ├─ values-pt-rBR_values-pt-rBR.arsc.flat
│  │  │  │     ├─ values-pt-rPT_values-pt-rPT.arsc.flat
│  │  │  │     ├─ values-pt_values-pt.arsc.flat
│  │  │  │     ├─ values-ro_values-ro.arsc.flat
│  │  │  │     ├─ values-ru_values-ru.arsc.flat
│  │  │  │     ├─ values-si_values-si.arsc.flat
│  │  │  │     ├─ values-sk_values-sk.arsc.flat
│  │  │  │     ├─ values-sl_values-sl.arsc.flat
│  │  │  │     ├─ values-sq_values-sq.arsc.flat
│  │  │  │     ├─ values-sr_values-sr.arsc.flat
│  │  │  │     ├─ values-sv_values-sv.arsc.flat
│  │  │  │     ├─ values-sw_values-sw.arsc.flat
│  │  │  │     ├─ values-ta_values-ta.arsc.flat
│  │  │  │     ├─ values-te_values-te.arsc.flat
│  │  │  │     ├─ values-th_values-th.arsc.flat
│  │  │  │     ├─ values-tl_values-tl.arsc.flat
│  │  │  │     ├─ values-tr_values-tr.arsc.flat
│  │  │  │     ├─ values-uk_values-uk.arsc.flat
│  │  │  │     ├─ values-ur_values-ur.arsc.flat
│  │  │  │     ├─ values-uz_values-uz.arsc.flat
│  │  │  │     ├─ values-v16_values-v16.arsc.flat
│  │  │  │     ├─ values-v21_values-v21.arsc.flat
│  │  │  │     ├─ values-vi_values-vi.arsc.flat
│  │  │  │     ├─ values-zh-rCN_values-zh-rCN.arsc.flat
│  │  │  │     ├─ values-zh-rHK_values-zh-rHK.arsc.flat
│  │  │  │     ├─ values-zh-rTW_values-zh-rTW.arsc.flat
│  │  │  │     ├─ values-zu_values-zu.arsc.flat
│  │  │  │     └─ values_values.arsc.flat
│  │  │  ├─ merged_res_blame_folder
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  │        ├─ multi-v2
│  │  │  │        │  ├─ debug.json
│  │  │  │        │  ├─ values-af.json
│  │  │  │        │  ├─ values-am.json
│  │  │  │        │  ├─ values-ar.json
│  │  │  │        │  ├─ values-as.json
│  │  │  │        │  ├─ values-az.json
│  │  │  │        │  ├─ values-b+sr+Latn.json
│  │  │  │        │  ├─ values-be.json
│  │  │  │        │  ├─ values-bg.json
│  │  │  │        │  ├─ values-bn.json
│  │  │  │        │  ├─ values-bs.json
│  │  │  │        │  ├─ values-ca.json
│  │  │  │        │  ├─ values-cs.json
│  │  │  │        │  ├─ values-da.json
│  │  │  │        │  ├─ values-de.json
│  │  │  │        │  ├─ values-el.json
│  │  │  │        │  ├─ values-en-rAU.json
│  │  │  │        │  ├─ values-en-rCA.json
│  │  │  │        │  ├─ values-en-rGB.json
│  │  │  │        │  ├─ values-en-rIN.json
│  │  │  │        │  ├─ values-en-rXC.json
│  │  │  │        │  ├─ values-es-rUS.json
│  │  │  │        │  ├─ values-es.json
│  │  │  │        │  ├─ values-et.json
│  │  │  │        │  ├─ values-eu.json
│  │  │  │        │  ├─ values-fa.json
│  │  │  │        │  ├─ values-fi.json
│  │  │  │        │  ├─ values-fr-rCA.json
│  │  │  │        │  ├─ values-fr.json
│  │  │  │        │  ├─ values-gl.json
│  │  │  │        │  ├─ values-gu.json
│  │  │  │        │  ├─ values-hi.json
│  │  │  │        │  ├─ values-hr.json
│  │  │  │        │  ├─ values-hu.json
│  │  │  │        │  ├─ values-hy.json
│  │  │  │        │  ├─ values-in.json
│  │  │  │        │  ├─ values-is.json
│  │  │  │        │  ├─ values-it.json
│  │  │  │        │  ├─ values-iw.json
│  │  │  │        │  ├─ values-ja.json
│  │  │  │        │  ├─ values-ka.json
│  │  │  │        │  ├─ values-kk.json
│  │  │  │        │  ├─ values-km.json
│  │  │  │        │  ├─ values-kn.json
│  │  │  │        │  ├─ values-ko.json
│  │  │  │        │  ├─ values-ky.json
│  │  │  │        │  ├─ values-lo.json
│  │  │  │        │  ├─ values-lt.json
│  │  │  │        │  ├─ values-lv.json
│  │  │  │        │  ├─ values-mk.json
│  │  │  │        │  ├─ values-ml.json
│  │  │  │        │  ├─ values-mn.json
│  │  │  │        │  ├─ values-mr.json
│  │  │  │        │  ├─ values-ms.json
│  │  │  │        │  ├─ values-my.json
│  │  │  │        │  ├─ values-nb.json
│  │  │  │        │  ├─ values-ne.json
│  │  │  │        │  ├─ values-night-v8.json
│  │  │  │        │  ├─ values-nl.json
│  │  │  │        │  ├─ values-or.json
│  │  │  │        │  ├─ values-pa.json
│  │  │  │        │  ├─ values-pl.json
│  │  │  │        │  ├─ values-pt-rBR.json
│  │  │  │        │  ├─ values-pt-rPT.json
│  │  │  │        │  ├─ values-pt.json
│  │  │  │        │  ├─ values-ro.json
│  │  │  │        │  ├─ values-ru.json
│  │  │  │        │  ├─ values-si.json
│  │  │  │        │  ├─ values-sk.json
│  │  │  │        │  ├─ values-sl.json
│  │  │  │        │  ├─ values-sq.json
│  │  │  │        │  ├─ values-sr.json
│  │  │  │        │  ├─ values-sv.json
│  │  │  │        │  ├─ values-sw.json
│  │  │  │        │  ├─ values-ta.json
│  │  │  │        │  ├─ values-te.json
│  │  │  │        │  ├─ values-th.json
│  │  │  │        │  ├─ values-tl.json
│  │  │  │        │  ├─ values-tr.json
│  │  │  │        │  ├─ values-uk.json
│  │  │  │        │  ├─ values-ur.json
│  │  │  │        │  ├─ values-uz.json
│  │  │  │        │  ├─ values-v16.json
│  │  │  │        │  ├─ values-v21.json
│  │  │  │        │  ├─ values-vi.json
│  │  │  │        │  ├─ values-zh-rCN.json
│  │  │  │        │  ├─ values-zh-rHK.json
│  │  │  │        │  ├─ values-zh-rTW.json
│  │  │  │        │  ├─ values-zu.json
│  │  │  │        │  └─ values.json
│  │  │  │        └─ single
│  │  │  │           └─ debug.json
│  │  │  ├─ merged_shaders
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ mixed_scope_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ navigation_json
│  │  │  │  └─ debug
│  │  │  │     └─ navigation.json
│  │  │  ├─ packaged_manifests
│  │  │  │  └─ debug
│  │  │  │     ├─ AndroidManifest.xml
│  │  │  │     └─ output-metadata.json
│  │  │  ├─ processed_res
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  │        ├─ output-metadata.json
│  │  │  │        └─ resources-debug.ap_
│  │  │  ├─ project_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  │        ├─ 2b50e6ac8cf208b162bc15600aaf316f3dbac9c4927227a9895c50ff9d5dc91a_0.jar
│  │  │  │        ├─ 2b50e6ac8cf208b162bc15600aaf316f3dbac9c4927227a9895c50ff9d5dc91a_1.jar
│  │  │  │        ├─ 2b50e6ac8cf208b162bc15600aaf316f3dbac9c4927227a9895c50ff9d5dc91a_2.jar
│  │  │  │        ├─ 2b50e6ac8cf208b162bc15600aaf316f3dbac9c4927227a9895c50ff9d5dc91a_3.jar
│  │  │  │        ├─ com
│  │  │  │        │  └─ example
│  │  │  │        │     └─ authentication_research
│  │  │  │        │        ├─ BuildConfig.dex
│  │  │  │        │        └─ MainActivity.dex
│  │  │  │        └─ io
│  │  │  │           └─ flutter
│  │  │  │              └─ plugins
│  │  │  │                 └─ GeneratedPluginRegistrant.dex
│  │  │  ├─ runtime_symbol_list
│  │  │  │  └─ debug
│  │  │  │     └─ R.txt
│  │  │  ├─ signing_config_versions
│  │  │  │  └─ debug
│  │  │  │     └─ signing-config-versions.json
│  │  │  ├─ source_set_path_map
│  │  │  │  └─ debug
│  │  │  │     └─ file-map.txt
│  │  │  ├─ stripped_native_libs
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  │        └─ lib
│  │  │  │           ├─ arm64-v8a
│  │  │  │           │  └─ libflutter.so
│  │  │  │           ├─ x86
│  │  │  │           │  └─ libflutter.so
│  │  │  │           └─ x86_64
│  │  │  │              └─ libflutter.so
│  │  │  ├─ sub_project_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  ├─ symbol_list_with_package_name
│  │  │  │  └─ debug
│  │  │  │     └─ package-aware-r.txt
│  │  │  └─ validate_signing_config
│  │  │     └─ debug
│  │  ├─ kotlin
│  │  │  └─ compileDebugKotlin
│  │  │     ├─ cacheable
│  │  │     │  ├─ caches-jvm
│  │  │     │  │  ├─ inputs
│  │  │     │  │  │  ├─ source-to-output.tab
│  │  │     │  │  │  ├─ source-to-output.tab.keystream
│  │  │     │  │  │  ├─ source-to-output.tab.keystream.len
│  │  │     │  │  │  ├─ source-to-output.tab.len
│  │  │     │  │  │  ├─ source-to-output.tab.values.at
│  │  │     │  │  │  ├─ source-to-output.tab_i
│  │  │     │  │  │  └─ source-to-output.tab_i.len
│  │  │     │  │  ├─ jvm
│  │  │     │  │  │  └─ kotlin
│  │  │     │  │  │     ├─ class-attributes.tab
│  │  │     │  │  │     ├─ class-attributes.tab.keystream
│  │  │     │  │  │     ├─ class-attributes.tab.keystream.len
│  │  │     │  │  │     ├─ class-attributes.tab.len
│  │  │     │  │  │     ├─ class-attributes.tab.values.at
│  │  │     │  │  │     ├─ class-attributes.tab_i
│  │  │     │  │  │     ├─ class-attributes.tab_i.len
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.keystream
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.keystream.len
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.len
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.values.at
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab_i
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab_i.len
│  │  │     │  │  │     ├─ internal-name-to-source.tab
│  │  │     │  │  │     ├─ internal-name-to-source.tab.keystream
│  │  │     │  │  │     ├─ internal-name-to-source.tab.keystream.len
│  │  │     │  │  │     ├─ internal-name-to-source.tab.len
│  │  │     │  │  │     ├─ internal-name-to-source.tab.values.at
│  │  │     │  │  │     ├─ internal-name-to-source.tab_i
│  │  │     │  │  │     ├─ internal-name-to-source.tab_i.len
│  │  │     │  │  │     ├─ proto.tab
│  │  │     │  │  │     ├─ proto.tab.keystream
│  │  │     │  │  │     ├─ proto.tab.keystream.len
│  │  │     │  │  │     ├─ proto.tab.len
│  │  │     │  │  │     ├─ proto.tab.values.at
│  │  │     │  │  │     ├─ proto.tab_i
│  │  │     │  │  │     ├─ proto.tab_i.len
│  │  │     │  │  │     ├─ source-to-classes.tab
│  │  │     │  │  │     ├─ source-to-classes.tab.keystream
│  │  │     │  │  │     ├─ source-to-classes.tab.keystream.len
│  │  │     │  │  │     ├─ source-to-classes.tab.len
│  │  │     │  │  │     ├─ source-to-classes.tab.values.at
│  │  │     │  │  │     ├─ source-to-classes.tab_i
│  │  │     │  │  │     ├─ source-to-classes.tab_i.len
│  │  │     │  │  │     ├─ subtypes.tab
│  │  │     │  │  │     ├─ subtypes.tab.keystream
│  │  │     │  │  │     ├─ subtypes.tab.keystream.len
│  │  │     │  │  │     ├─ subtypes.tab.len
│  │  │     │  │  │     ├─ subtypes.tab.values.at
│  │  │     │  │  │     ├─ subtypes.tab_i
│  │  │     │  │  │     ├─ subtypes.tab_i.len
│  │  │     │  │  │     ├─ supertypes.tab
│  │  │     │  │  │     ├─ supertypes.tab.keystream
│  │  │     │  │  │     ├─ supertypes.tab.keystream.len
│  │  │     │  │  │     ├─ supertypes.tab.len
│  │  │     │  │  │     ├─ supertypes.tab.values.at
│  │  │     │  │  │     ├─ supertypes.tab_i
│  │  │     │  │  │     └─ supertypes.tab_i.len
│  │  │     │  │  └─ lookups
│  │  │     │  │     ├─ counters.tab
│  │  │     │  │     ├─ file-to-id.tab
│  │  │     │  │     ├─ file-to-id.tab.keystream
│  │  │     │  │     ├─ file-to-id.tab.keystream.len
│  │  │     │  │     ├─ file-to-id.tab.len
│  │  │     │  │     ├─ file-to-id.tab.values.at
│  │  │     │  │     ├─ file-to-id.tab_i
│  │  │     │  │     ├─ file-to-id.tab_i.len
│  │  │     │  │     ├─ id-to-file.tab
│  │  │     │  │     ├─ id-to-file.tab.keystream
│  │  │     │  │     ├─ id-to-file.tab.keystream.len
│  │  │     │  │     ├─ id-to-file.tab.len
│  │  │     │  │     ├─ id-to-file.tab.values.at
│  │  │     │  │     ├─ lookups.tab
│  │  │     │  │     ├─ lookups.tab.keystream
│  │  │     │  │     ├─ lookups.tab.keystream.len
│  │  │     │  │     ├─ lookups.tab.len
│  │  │     │  │     ├─ lookups.tab.values.at
│  │  │     │  │     ├─ lookups.tab_i
│  │  │     │  │     └─ lookups.tab_i.len
│  │  │     │  └─ last-build.bin
│  │  │     └─ local-state
│  │  │        └─ build-history.bin
│  │  ├─ outputs
│  │  │  ├─ apk
│  │  │  │  └─ debug
│  │  │  │     ├─ app-debug.apk
│  │  │  │     └─ output-metadata.json
│  │  │  ├─ flutter-apk
│  │  │  │  ├─ app-debug.apk
│  │  │  │  └─ app-debug.apk.sha1
│  │  │  └─ logs
│  │  │     └─ manifest-merger-debug-report.txt
│  │  └─ tmp
│  │     ├─ compileDebugJavaWithJavac
│  │     │  └─ previous-compilation-data.bin
│  │     ├─ kotlin-classes
│  │     │  └─ debug
│  │     │     ├─ META-INF
│  │     │     │  └─ app_debug.kotlin_module
│  │     │     └─ com
│  │     │        └─ example
│  │     │           └─ authentication_research
│  │     └─ packLibsflutterBuildDebug
│  │        └─ MANIFEST.MF
│  ├─ c075001b96339384a97db4862b8ab8db.cache.dill.track.dill
│  └─ kotlin
│     └─ sessions
├─ domains
│  └─ authentication_domain
│     ├─ lib
│     │  ├─ authentication_domain.dart
│     │  ├─ data
│     │  │  ├─ datasources
│     │  │  │  ├─ authentication_remote_datasource.dart
│     │  │  │  └─ sign_in_interface.dart
│     │  │  ├─ mappers
│     │  │  │  └─ authentication_mapper.dart
│     │  │  ├─ models
│     │  │  │  ├─ body
│     │  │  │  │  ├─ authentication_body_model.dart
│     │  │  │  │  ├─ authentication_with_password_confirmation_body_model.dart
│     │  │  │  │  ├─ sign_in_with_email_body_model.dart
│     │  │  │  │  ├─ sign_in_with_number_body_model.dart
│     │  │  │  │  └─ sign_up_body_model.dart
│     │  │  │  └─ response
│     │  │  │     ├─ sign_in_response_model.dart
│     │  │  │     └─ sign_up_response_model.dart
│     │  │  └─ repositories
│     │  │     └─ authentication_repository_impl.dart
│     │  ├─ di
│     │  │  └─ authentication_injection.dart
│     │  └─ domain
│     │     ├─ entities
│     │     │  ├─ body
│     │     │  │  ├─ sign_in_with_email_body_entity.dart
│     │     │  │  ├─ sign_in_with_number_entity.dart
│     │     │  │  └─ sign_up_body_entity.dart
│     │     │  └─ response
│     │     │     ├─ sign_in_response_entity.dart
│     │     │     └─ sign_up_response_entity.dart
│     │     ├─ repositories
│     │     │  └─ authentication_repository.dart
│     │     └─ usecases
│     │        ├─ sign_in_with_email_usecase.dart
│     │        └─ sign_up_usecase.dart
│     ├─ linux
│     │  └─ flutter
│     │     ├─ generated_plugin_registrant.cc
│     │     ├─ generated_plugin_registrant.h
│     │     └─ generated_plugins.cmake
│     ├─ macos
│     │  └─ Flutter
│     │     ├─ GeneratedPluginRegistrant.swift
│     │     └─ ephemeral
│     │        ├─ Flutter-Generated.xcconfig
│     │        └─ flutter_export_environment.sh
│     ├─ pubspec.lock
│     ├─ pubspec.yaml
│     ├─ test
│     │  └─ authentication_domain_test.dart
│     └─ windows
│        └─ flutter
│           ├─ generated_plugin_registrant.cc
│           ├─ generated_plugin_registrant.h
│           └─ generated_plugins.cmake
├─ features
│  └─ authentication_features
│     ├─ .gitignore
│     ├─ .metadata
│     ├─ CHANGELOG.md
│     ├─ LICENSE
│     ├─ README.md
│     ├─ analysis_options.yaml
│     ├─ android
│     │  ├─ app
│     │  │  └─ src
│     │  │     └─ main
│     │  │        └─ java
│     │  │           └─ io
│     │  │              └─ flutter
│     │  │                 └─ plugins
│     │  │                    └─ GeneratedPluginRegistrant.java
│     │  └─ local.properties
│     ├─ ios
│     │  ├─ Flutter
│     │  │  ├─ Generated.xcconfig
│     │  │  └─ flutter_export_environment.sh
│     │  └─ Runner
│     │     ├─ GeneratedPluginRegistrant.h
│     │     └─ GeneratedPluginRegistrant.m
│     ├─ lib
│     │  ├─ authentication_features.dart
│     │  └─ presentation
│     │     ├─ bloc
│     │     │  └─ sign_in
│     │     │     ├─ sign_in_bloc.dart
│     │     │     ├─ sign_in_event.dart
│     │     │     └─ sign_in_state.dart
│     │     └─ ui
│     │        └─ login_with_email_screen.dart
│     ├─ linux
│     │  └─ flutter
│     │     ├─ generated_plugin_registrant.cc
│     │     ├─ generated_plugin_registrant.h
│     │     └─ generated_plugins.cmake
│     ├─ macos
│     │  └─ Flutter
│     │     ├─ GeneratedPluginRegistrant.swift
│     │     └─ ephemeral
│     │        ├─ Flutter-Generated.xcconfig
│     │        └─ flutter_export_environment.sh
│     ├─ pubspec.lock
│     ├─ pubspec.yaml
│     ├─ test
│     │  └─ authentication_features_test.dart
│     └─ windows
│        └─ flutter
│           ├─ generated_plugin_registrant.cc
│           ├─ generated_plugin_registrant.h
│           └─ generated_plugins.cmake
├─ ios
│  ├─ .gitignore
│  ├─ Flutter
│  │  ├─ AppFrameworkInfo.plist
│  │  ├─ Debug.xcconfig
│  │  ├─ Generated.xcconfig
│  │  ├─ Release.xcconfig
│  │  └─ flutter_export_environment.sh
│  ├─ Runner
│  │  ├─ AppDelegate.swift
│  │  ├─ Assets.xcassets
│  │  │  ├─ AppIcon.appiconset
│  │  │  │  ├─ Contents.json
│  │  │  │  ├─ Icon-App-1024x1024@1x.png
│  │  │  │  ├─ Icon-App-20x20@1x.png
│  │  │  │  ├─ Icon-App-20x20@2x.png
│  │  │  │  ├─ Icon-App-20x20@3x.png
│  │  │  │  ├─ Icon-App-29x29@1x.png
│  │  │  │  ├─ Icon-App-29x29@2x.png
│  │  │  │  ├─ Icon-App-29x29@3x.png
│  │  │  │  ├─ Icon-App-40x40@1x.png
│  │  │  │  ├─ Icon-App-40x40@2x.png
│  │  │  │  ├─ Icon-App-40x40@3x.png
│  │  │  │  ├─ Icon-App-60x60@2x.png
│  │  │  │  ├─ Icon-App-60x60@3x.png
│  │  │  │  ├─ Icon-App-76x76@1x.png
│  │  │  │  ├─ Icon-App-76x76@2x.png
│  │  │  │  └─ Icon-App-83.5x83.5@2x.png
│  │  │  └─ LaunchImage.imageset
│  │  │     ├─ Contents.json
│  │  │     ├─ LaunchImage.png
│  │  │     ├─ LaunchImage@2x.png
│  │  │     ├─ LaunchImage@3x.png
│  │  │     └─ README.md
│  │  ├─ Base.lproj
│  │  │  ├─ LaunchScreen.storyboard
│  │  │  └─ Main.storyboard
│  │  ├─ GeneratedPluginRegistrant.h
│  │  ├─ GeneratedPluginRegistrant.m
│  │  ├─ Info.plist
│  │  └─ Runner-Bridging-Header.h
│  ├─ Runner.xcodeproj
│  │  ├─ project.pbxproj
│  │  ├─ project.xcworkspace
│  │  │  ├─ contents.xcworkspacedata
│  │  │  └─ xcshareddata
│  │  │     ├─ IDEWorkspaceChecks.plist
│  │  │     ├─ WorkspaceSettings.xcsettings
│  │  │     └─ swiftpm
│  │  │        └─ configuration
│  │  └─ xcshareddata
│  │     └─ xcschemes
│  │        └─ Runner.xcscheme
│  └─ Runner.xcworkspace
│     ├─ contents.xcworkspacedata
│     └─ xcshareddata
│        ├─ IDEWorkspaceChecks.plist
│        ├─ WorkspaceSettings.xcsettings
│        └─ swiftpm
│           └─ configuration
├─ lib
│  ├─ injection
│  │  └─ registered_injection.dart
│  └─ main.dart
├─ linux
│  ├─ .gitignore
│  ├─ CMakeLists.txt
│  ├─ flutter
│  │  ├─ CMakeLists.txt
│  │  ├─ generated_plugin_registrant.cc
│  │  ├─ generated_plugin_registrant.h
│  │  └─ generated_plugins.cmake
│  ├─ main.cc
│  ├─ my_application.cc
│  └─ my_application.h
├─ macos
│  ├─ .gitignore
│  ├─ Flutter
│  │  ├─ Flutter-Debug.xcconfig
│  │  ├─ Flutter-Release.xcconfig
│  │  ├─ GeneratedPluginRegistrant.swift
│  │  └─ ephemeral
│  │     ├─ Flutter-Generated.xcconfig
│  │     └─ flutter_export_environment.sh
│  ├─ Runner
│  │  ├─ AppDelegate.swift
│  │  ├─ Assets.xcassets
│  │  │  └─ AppIcon.appiconset
│  │  │     ├─ Contents.json
│  │  │     ├─ app_icon_1024.png
│  │  │     ├─ app_icon_128.png
│  │  │     ├─ app_icon_16.png
│  │  │     ├─ app_icon_256.png
│  │  │     ├─ app_icon_32.png
│  │  │     ├─ app_icon_512.png
│  │  │     └─ app_icon_64.png
│  │  ├─ Base.lproj
│  │  │  └─ MainMenu.xib
│  │  ├─ Configs
│  │  │  ├─ AppInfo.xcconfig
│  │  │  ├─ Debug.xcconfig
│  │  │  ├─ Release.xcconfig
│  │  │  └─ Warnings.xcconfig
│  │  ├─ DebugProfile.entitlements
│  │  ├─ Info.plist
│  │  ├─ MainFlutterWindow.swift
│  │  └─ Release.entitlements
│  ├─ Runner.xcodeproj
│  │  ├─ project.pbxproj
│  │  ├─ project.xcworkspace
│  │  │  └─ xcshareddata
│  │  │     ├─ IDEWorkspaceChecks.plist
│  │  │     └─ swiftpm
│  │  │        └─ configuration
│  │  └─ xcshareddata
│  │     └─ xcschemes
│  │        └─ Runner.xcscheme
│  └─ Runner.xcworkspace
│     ├─ contents.xcworkspacedata
│     └─ xcshareddata
│        ├─ IDEWorkspaceChecks.plist
│        └─ swiftpm
│           └─ configuration
├─ melos.yaml
├─ pubspec.lock
├─ pubspec.yaml
├─ shared_libraries
│  ├─ common
│  │  ├─ .gitignore
│  │  ├─ .metadata
│  │  ├─ CHANGELOG.md
│  │  ├─ LICENSE
│  │  ├─ README.md
│  │  ├─ analysis_options.yaml
│  │  ├─ android
│  │  │  ├─ app
│  │  │  │  └─ src
│  │  │  │     └─ main
│  │  │  │        └─ java
│  │  │  │           └─ io
│  │  │  │              └─ flutter
│  │  │  │                 └─ plugins
│  │  │  │                    └─ GeneratedPluginRegistrant.java
│  │  │  └─ local.properties
│  │  ├─ ios
│  │  │  ├─ Flutter
│  │  │  │  ├─ Generated.xcconfig
│  │  │  │  └─ flutter_export_environment.sh
│  │  │  └─ Runner
│  │  │     ├─ GeneratedPluginRegistrant.h
│  │  │     └─ GeneratedPluginRegistrant.m
│  │  ├─ lib
│  │  │  ├─ common.dart
│  │  │  ├─ components
│  │  │  │  ├─ bottom_sheet_show_alert.dart
│  │  │  │  └─ snackbar_show_alert.dart
│  │  │  ├─ constants
│  │  │  │  ├─ api_constans.dart
│  │  │  │  ├─ app_constants.dart
│  │  │  │  └─ constans_values.dart
│  │  │  └─ utils
│  │  │     ├─ response
│  │  │     │  ├─ error
│  │  │     │  │  └─ failure_response.dart
│  │  │     │  └─ meta
│  │  │     │     └─ meta_response.dart
│  │  │     └─ usecase
│  │  │        ├─ usecase.dart
│  │  │        └─ without_parameter.dart
│  │  ├─ linux
│  │  │  └─ flutter
│  │  │     ├─ generated_plugin_registrant.cc
│  │  │     ├─ generated_plugin_registrant.h
│  │  │     └─ generated_plugins.cmake
│  │  ├─ macos
│  │  │  └─ Flutter
│  │  │     ├─ GeneratedPluginRegistrant.swift
│  │  │     └─ ephemeral
│  │  │        ├─ Flutter-Generated.xcconfig
│  │  │        └─ flutter_export_environment.sh
│  │  ├─ pubspec.lock
│  │  ├─ pubspec.yaml
│  │  ├─ test
│  │  │  └─ common_test.dart
│  │  └─ windows
│  │     └─ flutter
│  │        ├─ generated_plugin_registrant.cc
│  │        ├─ generated_plugin_registrant.h
│  │        └─ generated_plugins.cmake
│  ├─ core
│  │  ├─ .gitignore
│  │  ├─ .metadata
│  │  ├─ CHANGELOG.md
│  │  ├─ LICENSE
│  │  ├─ README.md
│  │  ├─ analysis_options.yaml
│  │  ├─ android
│  │  │  ├─ app
│  │  │  │  └─ src
│  │  │  │     └─ main
│  │  │  │        └─ java
│  │  │  │           └─ io
│  │  │  │              └─ flutter
│  │  │  │                 └─ plugins
│  │  │  │                    └─ GeneratedPluginRegistrant.java
│  │  │  └─ local.properties
│  │  ├─ ios
│  │  │  ├─ Flutter
│  │  │  │  ├─ Generated.xcconfig
│  │  │  │  └─ flutter_export_environment.sh
│  │  │  └─ Runner
│  │  │     ├─ GeneratedPluginRegistrant.h
│  │  │     └─ GeneratedPluginRegistrant.m
│  │  ├─ lib
│  │  │  ├─ core.dart
│  │  │  ├─ di
│  │  │  │  └─ core_injection.dart
│  │  │  └─ network
│  │  │     ├─ api_interceptor.dart
│  │  │     └─ dio_config.dart
│  │  ├─ linux
│  │  │  └─ flutter
│  │  │     ├─ generated_plugin_registrant.cc
│  │  │     ├─ generated_plugin_registrant.h
│  │  │     └─ generated_plugins.cmake
│  │  ├─ macos
│  │  │  └─ Flutter
│  │  │     ├─ GeneratedPluginRegistrant.swift
│  │  │     └─ ephemeral
│  │  │        ├─ Flutter-Generated.xcconfig
│  │  │        └─ flutter_export_environment.sh
│  │  ├─ pubspec.lock
│  │  ├─ pubspec.yaml
│  │  ├─ test
│  │  │  └─ core_test.dart
│  │  └─ windows
│  │     └─ flutter
│  │        ├─ generated_plugin_registrant.cc
│  │        ├─ generated_plugin_registrant.h
│  │        └─ generated_plugins.cmake
│  └─ dependencies
│     ├─ .gitignore
│     ├─ .metadata
│     ├─ CHANGELOG.md
│     ├─ LICENSE
│     ├─ README.md
│     ├─ analysis_options.yaml
│     ├─ android
│     │  ├─ app
│     │  │  └─ src
│     │  │     └─ main
│     │  │        └─ java
│     │  │           └─ io
│     │  │              └─ flutter
│     │  │                 └─ plugins
│     │  │                    └─ GeneratedPluginRegistrant.java
│     │  └─ local.properties
│     ├─ ios
│     │  ├─ Flutter
│     │  │  ├─ Generated.xcconfig
│     │  │  └─ flutter_export_environment.sh
│     │  └─ Runner
│     │     ├─ GeneratedPluginRegistrant.h
│     │     └─ GeneratedPluginRegistrant.m
│     ├─ lib
│     │  ├─ bloc
│     │  │  └─ bloc.dart
│     │  ├─ dartz
│     │  │  └─ dartz.dart
│     │  ├─ dependencies.dart
│     │  ├─ dio
│     │  │  └─ dio.dart
│     │  ├─ equatable
│     │  │  └─ equatable.dart
│     │  ├─ flutter_pretty_dio_logger
│     │  │  └─ flutter_pretty_dio_logger.dart
│     │  ├─ get_it
│     │  │  └─ get_it.dart
│     │  └─ lottie
│     │     └─ lottie.dart
│     ├─ linux
│     │  └─ flutter
│     │     ├─ generated_plugin_registrant.cc
│     │     ├─ generated_plugin_registrant.h
│     │     └─ generated_plugins.cmake
│     ├─ macos
│     │  └─ Flutter
│     │     ├─ GeneratedPluginRegistrant.swift
│     │     └─ ephemeral
│     │        ├─ Flutter-Generated.xcconfig
│     │        └─ flutter_export_environment.sh
│     ├─ pubspec.lock
│     ├─ pubspec.yaml
│     ├─ test
│     │  └─ dependencies_test.dart
│     └─ windows
│        └─ flutter
│           ├─ generated_plugin_registrant.cc
│           ├─ generated_plugin_registrant.h
│           └─ generated_plugins.cmake
├─ test
│  └─ widget_test.dart
├─ web
│  ├─ favicon.png
│  ├─ icons
│  │  ├─ Icon-192.png
│  │  ├─ Icon-512.png
│  │  ├─ Icon-maskable-192.png
│  │  └─ Icon-maskable-512.png
│  ├─ index.html
│  └─ manifest.json
└─ windows
   ├─ .gitignore
   ├─ CMakeLists.txt
   ├─ flutter
   │  ├─ CMakeLists.txt
   │  ├─ generated_plugin_registrant.cc
   │  ├─ generated_plugin_registrant.h
   │  └─ generated_plugins.cmake
   └─ runner
      ├─ CMakeLists.txt
      ├─ Runner.rc
      ├─ flutter_window.cpp
      ├─ flutter_window.h
      ├─ main.cpp
      ├─ resource.h
      ├─ resources
      │  └─ app_icon.ico
      ├─ runner.exe.manifest
      ├─ utils.cpp
      ├─ utils.h
      ├─ win32_window.cpp
      └─ win32_window.h

```