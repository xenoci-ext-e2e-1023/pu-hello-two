// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "HelloTwo", targets: [
  .target(name: "HelloTwo"),
  .testTarget(name: "HelloTwoTests", dependencies: ["HelloTwo"]),
])
