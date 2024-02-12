// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "movies",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "movies",
            targets: ["movies"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "movies",
            path: "./movies.xcframework"
        ),
    ]
)
