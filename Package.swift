// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WootricSDK",
    // platforms: [.iOS("8.0"), .macOS("10.10"), .tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "WootricSDK", targets: ["WootricSDK"])
    ],
    targets: [
        .target(
            name: "WootricSDK",
            path: "WootricSDK/WootricSDK",
            resources: [.process("fontawesome-webfont.tff"), .process("info.plist")],
            publicHeadersPath: "."
        )
    ]
)
