// swift-tools-version: 5.3
import PackageDescription

let package = Package(
    name: "SwiftYouTubePlayer",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "SwiftYouTubePlayer",
            targets: ["SwiftYouTubePlayer"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftYouTubePlayer",
            path: ".",
            exclude: ["Example"]
        )
    ]
)
