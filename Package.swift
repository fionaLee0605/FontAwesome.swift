// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FontAwesome",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "FontAwesome", targets: ["FontAwesome"])
    ],
    targets: [
        .target(
            name: "FontAwesome",
            exclude: ["Supporting Files/Info.plist"],
            resources: [
                .process("Resources/Fonts"),
            ]
        )
    ]
)
