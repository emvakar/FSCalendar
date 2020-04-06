// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FSCalendar",
    products: [
        .library(name: "FSCalendar", targets: ["FSCalendar"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FSCalendar",
            dependencies: [],
            path: "FSCalendar",
            publicHeadersPath: "FSCalendar",
            cxxSettings: [.headerSearchPath("FSCalendar")]),
    ]
)
