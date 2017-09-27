// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CLibxml2",
    pkgConfig: "libxml-2.0",
    products: [
        .library(
            name: "CLibxml2",
            targets: ["CLibxml2"]
        )
    ],
    targets: [
        .target(name: "CLibxml2")
    ]
)

