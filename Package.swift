// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WootricSDK",
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
