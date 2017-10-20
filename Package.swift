// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TitanCORS",
    products: [
      .library(name: "TitanCORS", targets: ["TitanCORS"])
    ],
    dependencies: [
      .package(url: "https://github.com/bermudadigitalstudio/TitanCore.git", .upToNextMinor(from: "0.3.0"))
    ],
    targets: [
        .target(name: "TitanCORS", dependencies: ["TitanCore"]),
        .testTarget(name: "TitanCORSTests", dependencies: ["TitanCORS"])
    ]
)
