// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let version = "3.8.0"
let moduleName = "archive"
let checksum = "8bffad17ce109533b5ef1f034ba2c528ed7276527442d3151c8c39597ec20aef"

let package = Package(
    name: moduleName,
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: moduleName,
            targets: [moduleName]
        )
    ],
    targets: [
        .binaryTarget(
            name: moduleName,
            url: "https://github.com/Cogosense/Archive-iOS/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)
