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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.5000-xcframework.zip", checksum: "ac42f72563e5d268c4cb71d353f09d63705ddbd26ec2d3e589adee8497cc775f"),
        .binaryTarget(name: "DynamsoftMRZScannerBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.0.5000-xcframework.zip", checksum: "f2a067d03ef4b5e072d419369156584e3e4b45fa0af287d56c24df581a4cf84c"),
        
    ]
)




