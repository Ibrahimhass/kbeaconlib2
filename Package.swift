// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "kbeaconlib2",
    products: [
        .library(name: "kbeaconlib2", targets: ["kbeaconlib2"])
    ],
    targets: [
        .target(name: "kbeaconlib2", path: "kbeaconlib2/Classes"),
    ]
)
