// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Pencil",
    products: [
        .library(
            name: "Pencil",
            targets: ["Pencil"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Pencil",
            dependencies: [],
            path: ".",
            exclude: [
                "Example",
                "Pencil",
                "PencilTests",
                "Cartfile.private",
                "Cartfile.resilved",
                "pencil.png",
                "pencil.podspec"
            ]
        )
    ]
)
