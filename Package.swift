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
            targets: ["CoreSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CoreSdk",
            url: "https://github.com/AndrewKonst/TestPackage/releases/download/v1.0.0/CoreSdk.xcframework.zip",
            checksum: "e214d0656135e635a9d664fc9a89585ae37c9731e6dfa6e3f5527373afe796eb"
        )
    ]
)