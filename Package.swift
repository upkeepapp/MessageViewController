// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MessageViewController",
    products: [
        .library(
            name: "MessageViewController",
            targets: ["MessageViewController"]),
    ],
    targets: [
        .target(
            name: "MessageViewController"),
        .testTarget(
            name: "MessageViewControllerTests",
            dependencies: ["MessageViewController"]
        ),
    ]
)
