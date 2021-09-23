// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "AMPopTip",
  platforms: [
      .macOS(.v10_11), .iOS(.v11), .tvOS(.v9)
  ],
  products: [
    .library(
      name: "AMPopTip",
      targets: ["AMPopTip"])
  ],
  targets: [
    .target(
      name: "AMPopTip",
      path: "Source")
  ]
)
