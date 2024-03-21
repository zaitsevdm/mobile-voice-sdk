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
            url: "https://github.com/zaitsevdm/mobile-voice-sdk/releases/download/1.0.11/ExolveVoiceSDK.xcframework.zip",
            checksum: "daabcb1edf0e6600be6739cf210ab75efac96cd2e6e52c0a12643114edb1832a"
        )
    ]
)
