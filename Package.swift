// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "kbeaconlib2",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "kbeaconlib2",
            targets: ["kbeaconlib2"]
        ),
    ],
    targets: [
        .target(
            name: "kbeaconlib2",
            // Point the source files to the kbeaconlib2/Classes directory
            path: "kbeaconlib2/Classes",
            // Include the assets from the kbeaconlib2/Assets directory
            resources: [
                .process("Assets")
            ]
        ),
    ]
)
