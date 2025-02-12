// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMobileAdsMediationMintegral",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GoogleMobileAdsMediationMintegral",
            targets: ["GoogleMobileAdsMediationMintegral"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMobileAdsMediationMintegral",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.2.0/GoogleMobileAdsMediationInMobi.zip",
            checksum: "db278d1b4a74d1422776666a7c00ea69d23b6e6fd37031a479aeb896214468ef"
        )
    ]
)
