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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.5200-xcframework.zip", checksum: "9a0cd5b63e7846603b49d88c6703b378f4d3c44e44a56348a21cb6064d4b4ba7"),
        .binaryTarget(name: "DynamsoftMRZScannerBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.0.5200-xcframework.zip", checksum: "66b4a45e4980913d656846782e1239c208b4828b5436c0c348c3cd7a61ab86ac"),
        
    ]
)




