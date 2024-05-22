// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExistenceKit",
    platforms: [.iOS(.v15), .visionOS(.v1)],
    products: [
        .library(
            name: "ExistenceKit",
            targets: ["ExistenceKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ExistenceKit"),
        .testTarget(
            name: "ExistenceKitTests",
            dependencies: ["ExistenceKit"]),
    ]
)
