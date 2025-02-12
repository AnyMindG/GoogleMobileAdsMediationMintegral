// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
// v1.2.0
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
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.21.0/GoogleMobileAdsMediationMintegral.zip",
            checksum: "047605e45bac8ef2c1c1cf98aa8e5c29aa5c5dc65a57b77167f409e096ebe688"
        )
    ]
)
