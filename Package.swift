// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExolveVoiceSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ExolveVoiceSDK",
            targets: ["ExolveVoiceSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ExolveVoiceSDK",
            url: "https://github.com/zaitsevdm/mobile-voice-sdk/releases/download/1.0.11-test.3/ExolveVoiceSDK.xcframework.zip",
            checksum: "3308f2fc1ceb84bf0935522d2249b1f980f05e3ed9a3c9d1794fd88f898f44a8"
        )
    ]
)
