// swift-tools-version:5.5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "IndoorSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IndoorSDK",
            targets: ["IndoorSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK-1.6.1.zip", checksum: "a2918164b8882215bd85a45fe3b206f40df1ca895c116a39dc0bfa994f4b7438")
    ]
)
