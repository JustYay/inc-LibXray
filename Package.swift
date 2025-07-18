// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "LibXray", targets: ["LibXray"]),
  ],
  targets: [
    .binaryTarget(
      name: "LibXray",
      url: "https://github.com/JustYay/inc-LibXray/releases/download/25.6.8/LibXray.xcframework.zip",
      checksum: "82504334cddc56fd8a8d85a50b8e9d2d7e4db67b1e70fd0ff8e599d52ab4b1c2"
    )
  ]
)
