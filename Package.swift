// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DeviceIdentifier",
    platforms: [.iOS(.v9),
                .watchOS(.v2)],
    products: [
        .library(
            name: "DeviceIdentifier",
            targets: ["DeviceIdentifier"])
    ],
    targets: [
        .target(
            name: "DeviceIdentifier",
            dependencies: [])
    ]
)
