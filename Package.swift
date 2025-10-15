// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftMRZScanner",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DynamsoftMRZScanner", targets: ["DynamsoftMRZScanner"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.2.1000")
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftMRZScannerBundle", 
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.2.1000-xcframework.zip", 
            checksum: "fc288c4f6998d320cb0e9a2904e984403eaad4fcab083d93cc9fa32fd4244eeb"
        ),
        .target(
            name: "DynamsoftMRZScanner",
            dependencies: [
                "DynamsoftMRZScannerBundle",
                .product(name: "DynamsoftCaptureVisionBundle", package: "capture-vision-spm")
            ],
        )
    ]
)