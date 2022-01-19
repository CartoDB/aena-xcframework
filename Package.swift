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
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK-1.2.4.zip", checksum: "ac8a43d7c69250818caf4f6abba7630f7df65e20320846c7d6392ed34ba4206c")
    ]
)
