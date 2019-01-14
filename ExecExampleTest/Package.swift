// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExecExampleTest",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/kingly09/SPMTest.git", from: "1.0.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "ExecExampleTest",
            dependencies: ["SPMTest"]),
        .testTarget(
            name: "ExecExampleTestTests",
            dependencies: ["ExecExampleTest"]),
    ]
)
