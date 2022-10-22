// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "DeviceIdentifier",
    platforms: [.iOS(.v11),
                .watchOS(.v4)],
    products: [
        .library(
            name: "DeviceIdentifier",
            targets: ["DeviceIdentifier"]
        ),
    ],
    targets: [
        .target(
            name: "DeviceIdentifier",
            dependencies: []
        ),
    ]
)
