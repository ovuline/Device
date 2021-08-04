// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Device",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "Device", targets: ["Device"])
    ],
    targets: [
        .target(name: "Device", path: "Source", exclude: ["Asset/device.png"])
    ]
)
