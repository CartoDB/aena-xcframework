// swift-tools-version:5.5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "IndoorSDK",
    products: [
        .library(
            name: "IndoorSDK",
            targets: ["IndoorSDK"]),
    ],
    dependencies: [
//        .package(url: "https://github.com/nutiteq/mobile-sdk-ios-metal-swift-package.git", from: "4.4.3"),
    ],
    targets: [
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK-build44.xcframework.zip", checksum: "38627dbe28f560a7e2f0d839c6e3f9dc47b49452f80acfbfd5e0215d0a3533d9")
    ]
)
