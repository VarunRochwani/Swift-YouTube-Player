// swift-tools-version: 5.7
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
    dependencies: [],
    targets: [
        .target(
            name: "SwiftYouTubePlayer",
            dependencies: [],
            path: "YouTubePlayer"
        )
    ]
)
