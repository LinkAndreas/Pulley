// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Pulley",
    platforms: [.iOS("9.3")],
    products: [
        .library(name: "Pulley", targets: ["Pulley"])
    ],
    targets: [
        .target(
            name: "Pulley",
            path: ".",
            sources: ["Pulley", "PulleyLib"]
        )
    ]
)