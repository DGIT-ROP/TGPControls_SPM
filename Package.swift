// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TGPControls",
    products: [
        .library(
            name: "TGPControls",
            targets: ["TGPControls"]),
    ],
    targets: [
        .target(
            name: "TGPControls",
            dependencies: [],
            path: "TGPControls")
    ]
)
