// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "RandomlyGeneratable-package",
    products: [
        .library(
            name: "RandomlyGeneratable-module",
            targets: ["RandomlyGeneratable-module"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RandomlyGeneratable-module",
            dependencies: []
        ),
        .testTarget(
            name: "RandomlyGeneratable-module-tests",
            dependencies: [
                "RandomlyGeneratable-module",
            ]
        ),
    ]
)
