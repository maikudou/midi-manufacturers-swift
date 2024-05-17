// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "MidiManufacturers",
    products: [
        .library(
            name: "MidiManufacturers",
            targets: ["MidiManufacturers"]
        )
    ],
    targets: [
        .target(
            name: "MidiManufacturers"
        )
    ]
)
