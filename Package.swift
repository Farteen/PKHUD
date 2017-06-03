import PackageDescription

let package = Package(
	name: "PKHUD",
	targets: [Target(name: "PKHUD")],
	exclude: ["Example/*", "README.md", "LICENSE", "fastlane/*", "PKHUDDemoUITests/*"]
)