// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxBinding",
    products: [
        .library(
            name: "RxBinding",
            targets: ["RxBinding"]),
        .library(name: "RxCocoaRuntime", targets: ["RxBinding"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.0")),
    ],
    targets: [
        .target(
            name: "RxBinding",
            dependencies: [
		"RxSwift",
                "RxCocoa",
	    ]),   
    ],
    swiftLanguageVersions: [.v5]
)
