// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.0.3.zip",
            checksum: "1a4c0e4860aca145bfdb881c8334292b994c2b86b460aa2fc54fc549379e2ae0"),
    ]
)
