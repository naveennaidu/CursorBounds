// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "CursorBounds",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "CursorBounds",
            targets: ["CursorBounds"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CursorBounds",
            dependencies: [],
            path: "Sources/CursorBounds"
        )
    ]
)
