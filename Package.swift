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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.0.5100-xcframework.zip", checksum: "8f68a31a12666b0090b26e86edf83d346a76b74e8dd4733bb8f09bc79ae75340"),
        .binaryTarget(name: "DynamsoftMRZScannerBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-3.0.5100-xcframework.zip", checksum: "fb3da6027692bea49e429086c989e7ac6f6dadcc91cf0d5580dfbc13e6455214"),
        
    ]
)




