// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Swift-YouTube-Player", // Updated name
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Swift-YouTube-Player",
            targets: ["Swift-YouTube-Player"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Swift-YouTube-Player", // Updated name
            dependencies: [],
            path: "YouTubePlayer"
        )
    ]
)

