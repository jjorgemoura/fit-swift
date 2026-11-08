// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "fit-swift",
    platforms: [
        .iOS(.v26),
        .macOS(.v26),
        .watchOS(.v26),
        .tvOS(.v26),
        .visionOS(.v26),
    ],
    products: [
        .library(name: "FITSwift", targets: ["FITSwift"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FITSwift",
            dependencies: [],
        ),
        .testTarget(
            name: "FITSwiftTests",
            dependencies: ["FITSwift"],
            resources: [.copy("Fixtures")],
        ),
    ]
)
