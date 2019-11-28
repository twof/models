// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "CloudModels",
    dependencies: [
        // Swift models, relationships, and querying for NoSQL and SQL databases.
        .package(url: "https://github.com/vapor/fluent.git", from: "2.0.0"),

        // JSON wrapper around Node.
        .package(url: "https://github.com/vapor/json.git", from: "2.0.0")
    ]
)
