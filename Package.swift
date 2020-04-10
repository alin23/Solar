// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Solar",
    platforms: [
        .macOS(.v10_12),
        .watchOS(.v3),
        .iOS(.v8),
        .tvOS(.v11_1),
    ],
    products: [
        .library(name: "Solar", targets: ["Solar"]),
    ],
    targets: [
        .target(name: "Solar"),
        .testTarget(name: "Solar_Tests", dependencies: ["Solar"]),
    ],
    swiftLanguageVersions: [.v5]
)