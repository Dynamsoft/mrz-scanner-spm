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
        .package(url: "https://github.com/Dynamsoft/capture-vision-spm.git", from: "3.2.3000")
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftMRZScannerBundle", 
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.2.3000-xcframework.zip", 
            checksum: "d742ce207ed42f30c96a6a5381f4bb1b664afc855916ab1ada612f0e5c1aeee9"
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