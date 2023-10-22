// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "StompClientLib",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS(.v6), .tvOS(.v13)],
    products: [
        .library(
            name: "StompClientLib",
            targets: ["StompClientLib"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "StompClientLib",
            dependencies: [],
            path: "StompClientLib/Classes"),
        .testTarget(
            name: "StompClientLibExampleTests",
            dependencies: ["StompClientLib"],
            path: "StompClientLibExample/StompClientLibExampleTests"),
    ]
)
