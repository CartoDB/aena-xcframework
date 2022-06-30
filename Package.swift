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
    dependencies: [],
    targets: [
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK-1.3.1.zip", checksum: "bc13dff1f995feb066110360d4f6bb9253de21a0f83263313ff3d839b18f7605")
    ]
)
