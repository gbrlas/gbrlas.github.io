// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "GbrlasGithubIo",
    products: [
        .executable(name: "GbrlasGithubIo", targets: ["GbrlasGithubIo"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "GbrlasGithubIo",
            dependencies: ["Publish"]
        )
    ]
)