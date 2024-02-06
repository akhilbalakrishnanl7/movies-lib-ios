// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "test",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "test",
            targets: ["test"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "test",
            path: "./test.xcframework"
        ),
    ]
)
