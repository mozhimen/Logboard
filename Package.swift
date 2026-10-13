// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Logboard",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "Logboard",
            targets: ["Logboard"]
        ),
    ],
    targets: [
        .target(
            name: "Logboard"
        ),
    ]
)
