// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "DLRadioButton",
    products: [
        .library(
            name: "DLRadioButton",
            targets: ["DLRadioButton"]
        ),
    ],
    targets: [
        .target(
            name: "DLRadioButton",
            path: "DLRadioButton"
        ),
        .testTarget(
            name: "DLRadioButtonTests",
            dependencies: ["DLRadioButton"],
            path: "DLRadioButtonTests"
        ),
    ]
)