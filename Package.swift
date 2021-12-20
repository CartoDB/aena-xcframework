// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IndoorSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "IndoorSDK",
            targets: ["IndoorSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "IndoorSDK", url: "https://github.com/CartoDB/aena-xcframework/blob/master/IndoorSDK.xcframework.zip", checksum: "8a172e53653c8811c35234a1cba8e0a712e774c8bc20a44aa32e1038f7cb8fb8")
    ]
)
