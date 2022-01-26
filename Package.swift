// swift-tools-version:5.5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "IndoorSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "IndoorSDK",
            targets: ["IndoorSDK"]),
    ],
    dependencies: [
//        .package(url: "https://github.com/nutiteq/mobile-sdk-ios-metal-swift-package.git", from: "4.4.3"),
    ],
    targets: [
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK-1.2.5.zip", checksum: "16baa34ed571711b7dc329cfbe0a483c69b9f386b68b6b76c62b6fbc7911879a")
    ]
)
