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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.3000-xcframework.zip", checksum: "29c9e30ca15d1241a615d3ef6c830639d1721dc310d26b4c9b2b5d4bf19c81a5"),
        .binaryTarget(name: "DynamsoftMRZScannerBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.0.0-xcframework.zip", checksum: "eacb9fd1c0593a5b552e53e2d9e1638f03aace46538a5ece84b9dcc45f763ff6"),
        
    ]
)




