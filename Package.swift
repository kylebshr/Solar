// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Solar",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Solar",
            targets: ["Solar"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Solar",
            dependencies: []),
        .testTarget(
            name: "SolarTests",
            dependencies: ["Solar"],
            resources: [.process("CorrectResults.json")])
    ]
)
