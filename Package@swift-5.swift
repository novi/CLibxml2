// swift-tools-version:4.0
import PackageDescription


let package = Package(
    name: "CLibXML2",
    pkgConfig: "libxml-2.0",
    providers: [
        .brew(["libxml2"]), 
        .apt(["libxml2-dev"])
    ],
    products: [
        .library(
            name: "CLibXML2",
            targets: ["CLibXML2"]
        )
    ],
    targets: [
        .target(name: "CLibXML2")
    ]
)
