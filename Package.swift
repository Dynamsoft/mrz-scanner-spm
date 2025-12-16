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
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.2.5000")
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftMRZScannerBundle", 
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.2.5000-xcframework.zip", 
            checksum: "84e27cee5f1623d402840052eec9643e037d079135b3a5ad5162841ca0e1321c"
        ),
        .target(
            name: "DynamsoftMRZScanner",
            dependencies: [
                "DynamsoftMRZScannerBundle",
                .product(name: "DynamsoftCaptureVisionBundle", package: "capture-vision-spm")
            ]
        )
    ]
)