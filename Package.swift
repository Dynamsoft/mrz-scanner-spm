// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftMRZScanner",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DynamsoftCaptureVisionBundle", targets: ["DynamsoftCaptureVisionBundle"]),
        .library(name: "DynamsoftMRZScannerBundle", targets: ["DynamsoftMRZScannerBundle"]),
        
    ],
    dependencies: [
    ],
    targets: [       
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.5200-xcframework.zip", checksum: "2981cb60d790524314b5dd6e8e59d995e86d7bb490be6d329a7972cedbc0efd0"),
        .binaryTarget(name: "DynamsoftMRZScannerBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.0.5200-xcframework.zip", checksum: "dad91e72f71d856a56a6407078fc29c6a12f1e87d17d548a9dbf7da677888878"),
        
    ]
)




