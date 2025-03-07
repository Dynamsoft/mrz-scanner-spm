// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftMRZScanner",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "DynamsoftCore", targets: ["DynamsoftCore"]),
        .library(name: "DynamsoftLicense", targets: ["DynamsoftLicense"]),
        .library(name: "DynamsoftCameraEnhancer", targets: ["DynamsoftCameraEnhancer"]),
        .library(name: "DynamsoftImageProcessing", targets: ["DynamsoftImageProcessing"]),
        .library(name: "DynamsoftUtility", targets: ["DynamsoftUtility"]),
        .library(name: "DynamsoftCaptureVisionRouter", targets: ["DynamsoftCaptureVisionRouter"]),
        .library(name: "DynamsoftCodeParserDedicator", targets: ["DynamsoftCodeParserDedicator"]),
        .library(name: "DynamsoftCodeParser", targets: ["DynamsoftCodeParser"]),
        .library(name: "DynamsoftNeuralNetwork", targets: ["DynamsoftNeuralNetwork"]),
        .library(name: "DynamsoftLabelRecognizer", targets: ["DynamsoftLabelRecognizer"]),
        .library(name: "DynamsoftMRZ", targets: ["DynamsoftMRZ"]),
        .library(name: "DynamsoftMRZScannerBundle", targets: ["DynamsoftMRZScannerBundle"]),
        
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.4.30-xcframework.zip", checksum: "38bc98b783f8523fb2d89d635ec0a21fddccaaf641429f932c526809cc96598e"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.4.40-xcframework.zip", checksum: "7516ba9c5d6e330885b738031fd76fa5ef46c1167d159b5aac703a9ca412f62d"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.24-xcframework.zip", checksum: "5b4155e29c4279625a6615ea43dd4667d99457e05df339a735baa95677b620ba"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.4.30-xcframework.zip", checksum: "94cded5f38b3c2d001108250e63311aabbae536e2265384b75335986ebaf50a7"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.4.30-xcframework.zip", checksum: "22886725562e2c82d8f20ee80f06b45efabd58b41fbfe54dbd7b1f8d7e5a6d5b"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.4.30-xcframework.zip", checksum: "6b229d800e907a4cb7ae18267c618d91d97cb5e9a5fd4fdb054e3724ea3e0b06"),
        .binaryTarget(name: "DynamsoftCodeParserDedicator", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparserdedicator-ios-1.2.30-xcframework.zip", checksum: "83725aa875eaddf09bafb9164043c76aeb4bde4850671a98791e854be0299eae"),
        .binaryTarget(name: "DynamsoftCodeParser", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparser-ios-2.4.30-xcframework.zip", checksum: "240117ee38f5e083d803f99f40350001de291aef1f34d6eb09664427c45811ac"),    
        .binaryTarget(name: "DynamsoftNeuralNetwork", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-neuralnetwork-ios-1.0.20-xcframework.zip", checksum: "ed75b78ae636f07b6eb0f77ba670bb1342f4e03918582ca4b4fc219bcd26fa97"),
        .binaryTarget(name: "DynamsoftLabelRecognizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-labelrecognizer-ios-3.4.30-xcframework.zip", checksum: "13b95adee53ab02ce18c0d1b9221408442ba33a898fce760054215160d1c6b5b"),
        .binaryTarget(name: "DynamsoftMRZ", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrz-ios-3.4.20-xcframework.zip", checksum: "2c9b2fc46dbfd5b31b38cb1c7d91090dcea3e7d96917175f0ec25cdeb15a8303"),
        .binaryTarget(name: "DynamsoftMRZScannerBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrzscanner-bundle-ios-2.0.1-xcframework.zip", checksum: "ec2b2af8648aeec8bedb3a8893f3eb49117044494774704ada689d9e93389dcf"),
        
    ]
)




