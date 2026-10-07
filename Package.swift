// swift-tools-version:5.9.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "IndoorSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "IndoorSDK",
            targets: ["IndoorSDKWrapper"]),
    ],
    dependencies: [ .package(url: "https://github.com/situmtech/situm-sdk-spm", exact: "3.41.2")],
    targets: [
        .binaryTarget(name: "IndoorSDK", url: "https://storage.googleapis.com/aena-xcframework/IndoorSDK-1.8.0-beta.1.zip", checksum: "57f59dc1b6df506420267fbcf3e079a43d1dc30c15db1b978492fe6b6ca13d97"),
        .target(
            name: "IndoorSDKWrapper",
            dependencies: ["IndoorSDK", .product(name: "SitumSDK", package: "situm-sdk-spm")],
            path: "Sources/IndoorSDKWrapper")
    ]
)
