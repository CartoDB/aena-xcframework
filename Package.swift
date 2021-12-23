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
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK.xcframework.zip", checksum: "d2891b966deffb3374eac3128ad2a80ada1a9d05a9645ebba34d9b6a87fa610f")
    ]
)
