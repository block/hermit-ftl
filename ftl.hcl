description = "FTL - Towards a 𝝺-calculus for large-scale systems"
binaries = ["ftl*"]
source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/ftl-${version}.${os}-${arch}.tar.gz"
sha256-source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/checksums.txt"
test = "ftl --version"

version "0.39.0" "0.41.1" "0.42.0" "0.43.5" "0.46.1" "0.47.0" "0.53.0" "0.53.3"
        "0.55.2" "0.57.1" "0.58.0" "0.58.3" "0.60.0" "0.60.1" "0.61.5" "0.64.0" "0.65.1"
        "0.66.0" "0.66.3" "0.69.0" "0.71.3" "0.71.6" "0.71.9" "0.71.11" "0.71.12" "0.72.1"
        "0.78.0" "0.78.1" "0.78.2" "0.80.2" "0.81.0" "0.81.1" "0.81.2" "0.81.3" "0.81.4"
        "0.82.0" "0.82.1" "0.83.0" "0.83.1" "0.84.0" "0.84.1" "0.85.0" "0.85.1" "0.85.2"
        "0.85.3" "0.85.4" "0.85.5" "0.86.0" "0.87.0" "0.87.1" "0.87.2" "0.88.0" "0.89.0"
        "0.89.1" "0.89.2" {
  auto-version {
    github-release = "TBD54566975/ftl"
  }
}

channel "latest" {
  update = "1h"
  version = "0.*"
}

sha256sums = {
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-amd64.tar.gz": "1dc3597381f8b269b43781a671addbf3481a21c7e54cc4bf6dbb4d4fad1fc2ee",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-arm64.tar.gz": "2374a53b169de65b56e6bbac05bcd0dc6c04e8d13c960a28c839086435cce095",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.linux-amd64.tar.gz": "c42f5973de928af4150355b7175cd9f42f070047032552aa18edd4cee8e78825",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.linux-amd64.tar.gz": "45b9ab8418293968e321b542f57e5b4d15f63151d9f234b715368a808424157f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-amd64.tar.gz": "94b9fa24ee04b9f97b93cd66f0d033051dedd308cc0da3e73abdbafcada47cc7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-arm64.tar.gz": "56735d7b07f91250beb0d3d636b41e319d02f4b6fb1575369514c01c2b8732a5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.linux-amd64.tar.gz": "82ebd4e31de6cd0804d50d6622c28dfbe0d41a2f3caff533d42a502b1cb69c5b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-amd64.tar.gz": "2333a3d5c9c3fb92da753ab811207f74107c371093378453da258ef506b54a0a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-arm64.tar.gz": "23e7ba0958323676853da5b362521c8c0c45bb5fefb212d8a41f0e97e2adb69a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-arm64.tar.gz": "76e10df1ee92a614fa1c2670e217e123697616c37ed84251bde404c62dc19055",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.linux-amd64.tar.gz": "6e8660b3f20755ad71917f895085e991010924a594b665a3846e64e8e1a181cf",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-amd64.tar.gz": "9b303d3434525fc202bddd5de1184af363ee3e583df8135ab1d7be645a6eb406",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-arm64.tar.gz": "364c3fb14470a8ab597d69eb45d86808177c4a8db0397a28418d09f1fe201c2d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.linux-amd64.tar.gz": "07c7dc8ea7f495a85fdbb0c69c32de048ff1df0485abaeaad0dfcd7e7ef20298",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-amd64.tar.gz": "28b589d137e53befccdad7b4643f020fba089ca38a22fbbbb2650f507cc5e27b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-arm64.tar.gz": "4b043d06916f4492dd4eb0278aebfc022d1d9545bdbcfd9dccecc303fb9cca31",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.linux-amd64.tar.gz": "12146a224a4fee55b740a02a2113167bae45633105afdee0fd4a766c246f7ea3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-amd64.tar.gz": "dbf185f04da318519d5313b99691ab60a0853bd0e26e73df985d14e5edddf4ea",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.linux-amd64.tar.gz": "2097024037939a9f360abd96a5ab14f00819c8086330b44f6261ffb80b93a991",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-amd64.tar.gz": "80fae0b06b093ddf714743bf842e9423af77d4deaa96d8967cc94ed7df638c3f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-arm64.tar.gz": "3bb61f6341c6b2cbb6e5cba9d6a05d67a1a7d5174f67e3d04ba25572f293dc63",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-amd64.tar.gz": "aeaadbaf22ef73b6dd1a213451c2dd3da2a2254d4ee0c733e1878ff6057c31ec",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.linux-amd64.tar.gz": "1fc1fa38ddbc9ea744f8ecf603a422789149e8ed1285a0ae6787713cdb7de761",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-arm64.tar.gz": "80c7bcfdcfb69bf2083da01da85fed048509159de05528216a3203ac8860267d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.linux-amd64.tar.gz": "a1fefa37670ae8476639463b3479a09b68ed960dfb43b87812cd7b81a44beb48",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-amd64.tar.gz": "199a464bb6ff9127a70f30e3ce9afdad96c95a7abfc609b6a847cb3d0d4fe777",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-arm64.tar.gz": "9e3f54744d58ccf2feff1f80d314d40562e52f2804b96881ae7e55af893761a9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-arm64.tar.gz": "a728cf66cfb723eccc08a5f10e8f480ca1d2d9a6b40c75b29485b971647302c2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.linux-amd64.tar.gz": "7b43c901e6ea7af9a9001d504b63aade5de6b7389db7d34510482bbf59389fe7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-amd64.tar.gz": "f6c26e88fcaba170505eb9c0c0a6dcef7510eb32ab718dda8dad6d329edd7158",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.linux-amd64.tar.gz": "e3a2b1164717c0e92468df898d5615fa5e86746332a6997a255fa3d2077e3afa",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-amd64.tar.gz": "0bbd0d6407db5d18733b48159f6302a3c3a9b8530541c01dd4fb3591ce7bd36a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-arm64.tar.gz": "afcdb1611694e5d5171ec25370add74ef31a88c3537b8d6c2d7acc071681ec4b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-amd64.tar.gz": "4a8264ebf84daec051a5567cd71e67adf5f8a993372c78fdde6ae5f41347dc8e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-arm64.tar.gz": "dcfd71eae90e275ed4d0a7a81b924e885b205ae76fa04330dbedd72650f1646a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.linux-amd64.tar.gz": "675a3c4e30f9838f1a6d2192ca4b3014513ec91e5fc9b04eb66d9b643ffd51d3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.linux-amd64.tar.gz": "88b1fd9088e5be39555462f306ed9b78c97c611acde22fcbbfbcafb95e05067d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-amd64.tar.gz": "b60be141d6b120077cc885a7607aa88697d00da7938bdf7883a96ef25f28ea8a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-arm64.tar.gz": "e7c70c78f5dd97bc57ebb34efef3562ec4eac5958b79dc7f3025e75a00e5cd24",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-arm64.tar.gz": "49cc9c322ce79995dd9429e0c6e7c179c2f2e467d18fbf8f3cdf29e483638f6b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.linux-amd64.tar.gz": "2e5541eb60c76f4e1f21863ac28ec5abb55bf5e983624956e644a6a85a399882",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-amd64.tar.gz": "68b802eeb426f988b8d89bdb8c39a63385799c0f48dcf8d3633d8e09514978e0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.darwin-amd64.tar.gz": "fb6f73ad9cfb4e08dae2a5a13891b488268986e87fa5475084a9b75b1d4c33c6",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.linux-amd64.tar.gz": "d665517bf51fb3bfc17803e4a9ca7c1015ffa8c9537d10b1e14ef165df1d0d09",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.darwin-arm64.tar.gz": "c878f0c2108a980fe6e96a3395d805c3447188e132c69cf0000a5e95c8dce2d3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.linux-amd64.tar.gz": "1e77c83d0766748023b48860317ddb9f28b61b2595d0d920b9c4ff1d8f2f6960",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.darwin-amd64.tar.gz": "6b3191173ebc6de6326c17c0d5523d48b0455d7d4209f42ba34bdfdcebc0f379",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.darwin-arm64.tar.gz": "4533f017c85213ddaee0879adb804415321c2527de9b811aa4025daaeab8bc8f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.linux-amd64.tar.gz": "1ba01025ba11ea59445a5d66c3a4db0503feb9d269a1d3d1f0932bbc6ce2cf6e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.darwin-arm64.tar.gz": "1e902c17efb49c7e9c72e73ba5dd51d5e715ab611e31abc67df9bd5424abdc79",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.darwin-amd64.tar.gz": "c0e02a5752c24d3cc8e23fc07d34d90290984df8db196438beb9d41c77b6d255",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.darwin-amd64.tar.gz": "876057c4e18cb08c8fead6acb8d788cc9aabda7778357a7a534e972b51eee4ef",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.darwin-arm64.tar.gz": "79cd5d6a675f11775e50472df0636c9909555bd2ec1bf26df1c9ea53a29760b0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.linux-amd64.tar.gz": "49eec3f965d26cef215284371509e701634f76ba4b20c7a8b89970c8774829a1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.darwin-arm64.tar.gz": "811b3503d4f1c0d0c707a66d9fd48615ca4b3d1ddf00a61748a523f44faecee9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.darwin-amd64.tar.gz": "eef944fff714431ae8a1be3a3b2c6494ea991995edc935191d02cbb92d25477e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.linux-amd64.tar.gz": "74a776c87022231b301bf2e9f0a3381ecc3301cba5cca67e5665bfdba48414d1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.linux-amd64.tar.gz": "a76ee12526c0aa6a774900e1e3ad1f475d8a959c994dd62659ed158720288095",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.darwin-amd64.tar.gz": "12d1335baaac474f6c006dd2ceabfbcdb3786f7935aef933e1f63c648edbc20f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.darwin-arm64.tar.gz": "229c40d13fdd7a870acedf3cda563f8a10dfe18c6de90fd99ff464f3f7b468b4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.darwin-arm64.tar.gz": "c15dd8ab0f32e7344d1e90d8b98155a51592b0718c77bf1705be5cc0730295f0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.linux-amd64.tar.gz": "fa3bb8dbb098b28db4bfc46f8fd0d6ccc69a14ae8e1d0ee99d3349c7dc0c09d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.darwin-amd64.tar.gz": "75b55a18ea784891f04ee934a042024e8a8e13ccd00d4ffd1f03b2ccd8053646",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.darwin-amd64.tar.gz": "30d8f192d0c5e54607da3905e7c5d1212d71329e5159b1b5d3e5c2ec80e5932a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.linux-amd64.tar.gz": "d5d3a641cc301e5914aaf9d02574e44d6bc1e3feb61d2cf18e46eb6cd1a05141",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.darwin-arm64.tar.gz": "5cc5a7737fe3205f45f9be3337544ef92125be96f508cfcbf6d609fc68c304bd",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.darwin-amd64.tar.gz": "9bf9cbf99f994c6ea5989a1db260cb411a457434c283ca59c84d7889b094dd9e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.darwin-arm64.tar.gz": "b056e1f7b9a8901d6b11b8541c463dc0dd6c4bbf03eff9c6ec7ca93424e00a97",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.linux-amd64.tar.gz": "9b798d73e84bfc230aa39e381449807c12a214df932c349e64073b6cd637fc7c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.darwin-arm64.tar.gz": "ee7d35340b722d63915ede8fca9ac4db5c4430c0c93de370a82ce5ffcbd4b4c3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.linux-amd64.tar.gz": "066c4c95e5491c20627f95ff425b854557b014d67870a9ea03632d3f34900f63",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.darwin-amd64.tar.gz": "02c0ab32dd768855297b194e6a21bb951d13b7f51c1a2f1b5accb29d08784962",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.darwin-amd64.tar.gz": "518d35f00c59d203c9a0ea0a5395fde722756917cbf2abee47b52b099e2214be",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.darwin-arm64.tar.gz": "2c2256c38988c2a83bed3ccb095b9aa373f951c6b7c825d1a4c7c9418846877e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.linux-amd64.tar.gz": "557154d685c3697a8a5c52a077024688a9005cd29b3ed66d9c6c8d9521b68ea9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.linux-amd64.tar.gz": "65a3d6e522dea34ee9a80d41738909f4fde48f836e3d4b2f14394d645739a0d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.darwin-amd64.tar.gz": "3dac838b552db67b5298a730b41312ff1f8e40f08da0c93760c5bcf4cb0aa235",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.darwin-arm64.tar.gz": "eee35dd1948a571615baa863ca5ff42e2889752d4813623fd9aeb69798738d7f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.0/ftl-0.78.0.linux-amd64.tar.gz": "434a5664d77bce4c28e790065c3bb75a8d302853796fb0d9b9500fccc68ad213",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.0/ftl-0.78.0.darwin-amd64.tar.gz": "c8378ac07fc97914587c7b1d615e94d4f9394625a0a06abef2d903d8e8e2ba76",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.0/ftl-0.78.0.darwin-arm64.tar.gz": "51ee7653404ee4e5d0f36a0a0a8b359f1238b911e407b01f1ca47cf96ddcc013",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.1/ftl-0.78.1.darwin-amd64.tar.gz": "cc034dd7250fd71f9d3cbf39b8c483794a0e92b55375d59ce0ca57b056970592",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.1/ftl-0.78.1.linux-amd64.tar.gz": "6a72e9073932cb0d0427b9c27de1e8dc8cb7b76b6bb1aa3b2c7e2c553e459d67",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.1/ftl-0.78.1.darwin-arm64.tar.gz": "24b03665f51cb2740767e9d294e3a65fe0d56e0e0fb043cae15d3e43c6a69889",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.2/ftl-0.78.2.darwin-arm64.tar.gz": "d06b99cea2ddfc994a5a0689d5615899503016999937d8968df5a07420a51206",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.2/ftl-0.78.2.darwin-amd64.tar.gz": "5bd8702fc42f8c6b854ff54bc6ca72028bfeb7291e5dd5a968860271dc98693f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.2/ftl-0.78.2.linux-amd64.tar.gz": "18ec3323aac1e270cb11344ba94477e9842557645b3e7fb2b0e44c6c581724ee",
  "https://github.com/TBD54566975/ftl/releases/download/v0.80.2/ftl-0.80.2.linux-amd64.tar.gz": "f46695c0d8ada7a53a70de3befd98e4d397554dc93c0ebcf9c2bb76cfb0dedff",
  "https://github.com/TBD54566975/ftl/releases/download/v0.80.2/ftl-0.80.2.darwin-amd64.tar.gz": "c00d138c2c426e5381c64b4bbf09aa732bfa34345a85036fbdb06adb364eece0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.80.2/ftl-0.80.2.darwin-arm64.tar.gz": "a33273af61fbebf7b223e51acdb1daa743d4cb9868fbb00964cbc13f46cc2b59",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.0/ftl-0.81.0.linux-amd64.tar.gz": "f124c1100a4233ec14c3dbae0d73b09632ed1b1c2f74bd4a1c99549177e62757",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.0/ftl-0.81.0.darwin-amd64.tar.gz": "bca1bf1a9f884ca9c21fdb638f9512f309d44f5991853813ac657af9d99d9cc2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.0/ftl-0.81.0.darwin-arm64.tar.gz": "b9c38f4e54ace30214ed8f6ac6c28a7e551627fca28f3fce6b2bca9ebc896940",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.1/ftl-0.81.1.darwin-arm64.tar.gz": "2c282116a6e51e771bb42e0e02b5815a235e8f952ce780e3627dc9a2bb1c47ce",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.1/ftl-0.81.1.darwin-amd64.tar.gz": "c5d7bf05db51627a5bf06acd97e4dbaba0fc28e88aa277b8893f600145816058",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.1/ftl-0.81.1.linux-amd64.tar.gz": "24662bce15adb9afb29ede0f525474bc374972aa435062b2938d7d9db9f57bc2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.2/ftl-0.81.2.linux-amd64.tar.gz": "a428d8b76cf1cbea2b9fbe1cb102b47af1543b52ddae555bcb1ae69f9ace8c50",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.2/ftl-0.81.2.darwin-amd64.tar.gz": "4a0cbedd96ae3ea9c18973a31b326bba3276da38394ce6a9c0662f17be3e4bc5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.2/ftl-0.81.2.darwin-arm64.tar.gz": "d7306834a5d809a7c8dcbaa3e199a30aeed22e27977d9911b019d0b5d2ea6cc3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.3/ftl-0.81.3.darwin-amd64.tar.gz": "09921ff076ec18d6b4d1fc170ad066d071ac842edfdfd178a132834ae9594f80",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.3/ftl-0.81.3.linux-amd64.tar.gz": "ebf9033824f64c5bea7ef9acb1a4fbab9f653a021d9cb80c6c121c86b0ac2dae",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.3/ftl-0.81.3.darwin-arm64.tar.gz": "5d86ffd8c190116ccd82cf0e965c747c1db87e5f534d685446dbdfbde05fbc88",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.4/ftl-0.81.4.darwin-arm64.tar.gz": "98e724e39f72106f7f9bad6c3d1f12699853bb81d57c64dc403a0c328aba32eb",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.4/ftl-0.81.4.darwin-amd64.tar.gz": "a869e4c008d7bdd5eeb34bcab836803f3753d38e78af4524e55addbecc1a7cde",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.4/ftl-0.81.4.linux-amd64.tar.gz": "6a49e20839bc20d7e95417f753d3b47489ef7b5483d23c49a77c139384af73ce",
  "https://github.com/TBD54566975/ftl/releases/download/v0.82.0/ftl-0.82.0.linux-amd64.tar.gz": "9261820c0f79dedc94033145c69ae124e30c8a6eb8256066d29c1db9af5eda0f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.82.0/ftl-0.82.0.darwin-arm64.tar.gz": "2fa170c06b347f2d7985d02a80223153297e9368dcd05a39b3b717fcfdf5dc3a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.82.0/ftl-0.82.0.darwin-amd64.tar.gz": "4e5bae7212cd73a27204ab9547ef3ca898c1b3da733dee5ed5a001f1954f87d8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.82.1/ftl-0.82.1.darwin-amd64.tar.gz": "9ae7c4597c1c315ffba3387de482d99efef1118f61d3c0ed96ec48d3cdde0316",
  "https://github.com/TBD54566975/ftl/releases/download/v0.82.1/ftl-0.82.1.darwin-arm64.tar.gz": "4902254c5ca19d9b861bc797bb717af18f6cb35c24d0518d7dfc5ac4e227479f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.82.1/ftl-0.82.1.linux-amd64.tar.gz": "2072b5335e42a985b3f7dd4570c8ae7708da75a327a04500a981653629f103f2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.0/ftl-0.83.0.linux-amd64.tar.gz": "cd13075489f25de2b57c9b2b8211bcfa5bc6f6872f579c914b29587075327937",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.0/ftl-0.83.0.darwin-arm64.tar.gz": "f3dff7c77185c59e0414a37f6651708759ac2c29e287f1755ef3af4a8cc137bf",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.0/ftl-0.83.0.darwin-amd64.tar.gz": "2e78162b194be28c62b62967fe4e9f7cc1da9d0669f9ee83c4bedaaf4f02113b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.1/ftl-0.83.1.darwin-amd64.tar.gz": "aa77218dbc41f875338e29dc890b3a29fc8f95d070d98538144d5c25f2c35406",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.1/ftl-0.83.1.linux-amd64.tar.gz": "10faf96c72c5a537a5164a74220f17fe2cefb3d3a8467b1f927369605c8a878d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.1/ftl-0.83.1.darwin-arm64.tar.gz": "3ca314389b134c5aee8ed611f559e26d8845b62e609aadccbe476c409b67e67a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.84.0/ftl-0.84.0.darwin-amd64.tar.gz": "947e06828441d59f79c1e01c4fa92e71df53b865af4367801dfe2fba0e066bb1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.84.0/ftl-0.84.0.darwin-arm64.tar.gz": "b8f46aa7bc6195dff3460ea42351e61c2d5f207b12ae3613483003098016af0e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.84.0/ftl-0.84.0.linux-amd64.tar.gz": "baa89ddc677cdf4db6cfe0dbc128f27ade8be314ede322dacd23ea28d6e2ff3f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.84.1/ftl-0.84.1.darwin-arm64.tar.gz": "9efbbb49878ee0c7cefb46be154b32d61c8be9afc2eeb44de72285a87d185bc9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.84.1/ftl-0.84.1.linux-amd64.tar.gz": "13da4f1ef33b4f56214cb82e292f6e1a07c71947ed2168a4c3009fccf550bf13",
  "https://github.com/TBD54566975/ftl/releases/download/v0.84.1/ftl-0.84.1.darwin-amd64.tar.gz": "9fc2ef28ac8dc4299b1d621c0cfe52da5c347812234fc630a223d9185dee180e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.0/ftl-0.85.0.darwin-arm64.tar.gz": "fc9a6ac500dce715998d454fdb29908b6a53201a4f9cedfb031dffbcee8ed513",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.0/ftl-0.85.0.darwin-amd64.tar.gz": "b7ac1c1650e5314950aad8f1a6f39293ea89845572ca00b4f5fa27233b735d54",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.0/ftl-0.85.0.linux-amd64.tar.gz": "f42bd46d3203b7ad54baccf7650aa1dfc6599c09f98f2b7c32c0ffd2072228c5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.1/ftl-0.85.1.darwin-amd64.tar.gz": "5a8babf6dd59db6c327a4b487fa8e2344595e6f59a34697f723e91d2cf25a34c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.1/ftl-0.85.1.linux-amd64.tar.gz": "9426913db67b8a263018af272647bea091ecc06f8264e02a399f9672b4328733",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.1/ftl-0.85.1.darwin-arm64.tar.gz": "e035694c1b0b5475fc600305fdf6eeeaa69efc54088bec5a8c228429fe7f5324",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.2/ftl-0.85.2.darwin-amd64.tar.gz": "8ff505448f19be3b65117ebf396e27f7320ea132fe50d531c6b925253c4c85a5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.2/ftl-0.85.2.darwin-arm64.tar.gz": "4d91a36d523d48554d9f82c9886cdebd9fdc80e5bc128ba67c169a07150792a2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.2/ftl-0.85.2.linux-amd64.tar.gz": "8d5e52c635390a18c6966e577b74b85121831f0e471d13cb12d1bf9ee0e8c2dd",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.3/ftl-0.85.3.linux-amd64.tar.gz": "1f0f2f1876171fe6c91e041ced94342347765e3133b482cc5efb0452abebdc45",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.3/ftl-0.85.3.darwin-amd64.tar.gz": "0fb232696499dc9e494626b00b79cfb0b4c7166d3dfe24e76c337aa1633839bb",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.3/ftl-0.85.3.darwin-arm64.tar.gz": "ec1e45cf586587953dc68ec313709e44fdb776ce50f2a0c07c1eec03a9c4008b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.4/ftl-0.85.4.linux-amd64.tar.gz": "0b706f80acc76ef5c8720bd8e03aef53fc763695263d25e6265cc5d85869abd4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.4/ftl-0.85.4.darwin-amd64.tar.gz": "5dbbaf55c30a174f92448d9db134ee64324ebc5067cf8742d47c0955d9554ed8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.4/ftl-0.85.4.darwin-arm64.tar.gz": "5e73cbf6149d65be1cbe1fd67f4085583b71ee32f446ac119f2e2ffcbe974714",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.5/ftl-0.85.5.darwin-amd64.tar.gz": "5cf308af3f5c21a3d0cf7ad45e82c7c55b04f5d284e3791b172cc7b24a9d607b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.5/ftl-0.85.5.darwin-arm64.tar.gz": "263ae503af2a95e541685efa735f547776c3ae1cfabbaf670c2ec6b6c660beb2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.5/ftl-0.85.5.linux-amd64.tar.gz": "dab744d11dd91ad5d7e8185492351bb3ccc2214da9b6870eb45beeea6db2e5ce",
  "https://github.com/TBD54566975/ftl/releases/download/v0.86.0/ftl-0.86.0.linux-amd64.tar.gz": "b88f9cc0dfb165803b6cb7bb2fefc894873f0c5bd6afbcdf8694b121fd9e4a42",
  "https://github.com/TBD54566975/ftl/releases/download/v0.86.0/ftl-0.86.0.darwin-amd64.tar.gz": "05d8a10210ba4df6509dcefe11fa5e52ba62d64c637c895a356fa5dc57bdcb6b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.86.0/ftl-0.86.0.darwin-arm64.tar.gz": "5399da30879c3617a7cea6eadcb0a07447577b41e33417a491188128221a2139",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.0/ftl-0.87.0.linux-amd64.tar.gz": "4c67416d3b46d52d9d357bf7044e540639c41b5e902fca6d43745309c65b822d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.0/ftl-0.87.0.darwin-amd64.tar.gz": "a4e246c76ad8d9055664cd9a07e14896f610db5883b41363fb2b145c7c649f76",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.0/ftl-0.87.0.darwin-arm64.tar.gz": "767ee96d59fd8866888615296fd166c48b09be4215a19f59c699a636de8fe7ad",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.1/ftl-0.87.1.darwin-arm64.tar.gz": "369e7674cbe6503782098b74f162a115b063846e4c7dcf9fcf658d41ba9edded",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.1/ftl-0.87.1.darwin-amd64.tar.gz": "4f6f2debe0b2a2b6f76e9ce2b0515e7b6cec87dbbe989e1c710a8684f9fd9b33",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.1/ftl-0.87.1.linux-amd64.tar.gz": "e57c7058bc27244052d52e939ee7713a4915c66b26884f0f92abfc6e3600ff91",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.2/ftl-0.87.2.darwin-arm64.tar.gz": "4ba1d21a335335b772a60d12ca184afcd7f0e1cd63ba780dd99ef127d33c2015",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.2/ftl-0.87.2.darwin-amd64.tar.gz": "474e10163b7c0e8377cd4e5cae50af8512c2d6062930abcd0950c9d93409cdbf",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.2/ftl-0.87.2.linux-amd64.tar.gz": "62a38677666f2e266116f13b2b62ab7c349367fe3f19f2456c4898be14f2bdc4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.88.0/ftl-0.88.0.darwin-amd64.tar.gz": "2526827d273c50ef0c86117e4c373498928447ad76056d869e89cb281dbf9a6a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.88.0/ftl-0.88.0.linux-amd64.tar.gz": "6886eb9686965bc405aca13cae5b9db581476467ed5470c42269c5cf5692a5aa",
  "https://github.com/TBD54566975/ftl/releases/download/v0.88.0/ftl-0.88.0.darwin-arm64.tar.gz": "70c8f21915d01d8f1db86b38c81ead97814d2a929c12a93d1c33988c2a112c41",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.0/ftl-0.89.0.linux-amd64.tar.gz": "498f31d001a41747027486bc8695d00746cd9dc6072e077acd586767a76b50a6",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.0/ftl-0.89.0.darwin-amd64.tar.gz": "cf066010dbd884c2e19128b5188ad658fc0b8ee80ef171d85e3a4a859a68f536",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.0/ftl-0.89.0.darwin-arm64.tar.gz": "26ff84ddd980876ef1b8c1ab1848f5a4b6972e9ef9bf2fcdd64bd2d356d8125b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.1/ftl-0.89.1.linux-amd64.tar.gz": "db7e14b37ad49ac5b3b0cad3b3f266ddb3efecdfa8eff175e40d8186c145c70e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.1/ftl-0.89.1.darwin-amd64.tar.gz": "53ecdcedb60145f6634749daa39b1c991a438dbdecf5f010a51043df3adba7a2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.1/ftl-0.89.1.darwin-arm64.tar.gz": "c56aec14fe2017f9b19e09439ba988d47ef70d73e12fceaa559ec3bfefc5cc8b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.2/ftl-0.89.2.darwin-amd64.tar.gz": "154119ace4796898c9ca99142411b3ee4ad7762e6650072e9ab79e54270a0af0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.2/ftl-0.89.2.linux-amd64.tar.gz": "5923ece8e4d16a97a3ca98b2df8cdd248fbf6ec8e0f1d58bf3a5ed5f14d1b400",
  "https://github.com/TBD54566975/ftl/releases/download/v0.89.2/ftl-0.89.2.darwin-arm64.tar.gz": "edd484049fdde700ea7296116f9f279a88063da3e6aa1d2fc91211c93c572789",
}
