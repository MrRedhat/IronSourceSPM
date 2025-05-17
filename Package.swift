// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IronSource",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "IronSource", targets: ["IronSource", "IronSourceAdQualitySDK"]),
    ],
    dependencies: [
    ],
     targets: [
        .binaryTarget(
            name: "IronSource",
            url: "https://github.com/ironsource-mobile/iOS-sdk/releases/download/IronSource_8.8.0/IronSource8.8.0.zip",
            checksum: "e278dded76ed9cb23bc0b51ffce134dd5dc75572e84deeeeae053f07fe77d806"
        ),
        .binaryTarget(
            name: "IronSourceAdQualitySDK",
            url: "https://github.com/ironsource-mobile/iOS-adqualitysdk/releases/download/7.24.3/IronSourceAdQualitySDK-ios-v7.24.3.zip",
            checksum: "dbe452e01f344cbf784ba8c31423dec33f85b579ac194ee86774077ee5b4f574"
        )
    ]
)
