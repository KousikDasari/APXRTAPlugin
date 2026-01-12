// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "APXRTAPlugin",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "APXRTAPlugin",
            targets: ["APXRTAPlugin"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/KousikDasari/ApxorSDK",
            from: "1.0.0"
        )
    ],
    targets: [
        .binaryTarget(
            name: "APXRTAPlugin",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/rta/10949/ApxoriOSSDK-RTA-10949.zip",
            checksum: "0a67b6310340254ee3baf76d25964d1b0bd94815d7bb5822317ab5fa46861702"
        )
    ]
)
