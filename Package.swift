// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftWebSocket",
    platforms: [.iOS(.v9)],
    // platforms: [.iOS("9.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "SwiftWebSocket", targets: ["SwiftWebSocket"])
    ],
    targets: [
        .target(name: "SwiftWebSocket", dependencies: [])
    ]
)
