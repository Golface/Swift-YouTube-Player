// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "YouTubePlayer",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "YouTubePlayer",
            targets: ["YouTubePlayer"]
        ),
    ],
    targets: [
       .target(
            name: "YouTubePlayer",
            path: "YouTubePlayer/YouTubePlayer"
        )
    ]
)
