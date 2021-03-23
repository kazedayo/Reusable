// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Reusable",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(name: "Reusable", type: .dynamic , targets: ["Reusable"])
    ],
    targets: [
      .target(
        name: "Reusable",
        path: "",
        sources: ["Sources"]
      )
    ],
    swiftLanguageVersions: [.v4, .v5]
)
