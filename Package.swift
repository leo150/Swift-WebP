import PackageDescription

let package = Package(
    name: "WebP",
    targets: [Target(name: "libwebp", dependencies:["objc"])]
)
