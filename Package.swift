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
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK-1.2.6.zip", checksum: "3d5f1b4619ea1bdf67443bc1324a168925bc590982953383101e6bb2cc89654d")
    ]
)
