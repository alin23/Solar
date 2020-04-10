// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Solar",
    platforms: [
        .macOS(.v10_12),
        .watchOS(.v3),
        .iOS(.v8),
        .tvOS(.v11),
    ],
    products: [
        .library(name: "Solar", targets: ["Solar"]),
    ],
    targets: [
        .target(name: "Solar", path: "Solar"),
        .testTarget(name: "Solar_Tests", dependencies: ["Solar"], path: "SolarTests"),
    ],
    swiftLanguageVersions: [.v5]
)