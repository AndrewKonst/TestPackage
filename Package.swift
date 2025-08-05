// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "CoreSdkPackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CoreSdkPackage",
            targets: ["CoreSdkPackage"]
        )
    ],
    targets: [
        .target(
            name: "CoreSdkPackage",
            path: "Sources/CoreSdkPackage"
        )
    ]
)