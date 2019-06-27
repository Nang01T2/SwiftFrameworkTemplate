// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "{{cookiecutter.project_name}}",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "{{cookiecutter.project_name}}",
            targets: ["{{cookiecutter.project_name}}"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "{{cookiecutter.project_name}}",
            dependencies: []),
        .testTarget(
            name: "{{cookiecutter.project_name}}Tests",
            dependencies: ["{{cookiecutter.project_name}}"]),
    ]
)
