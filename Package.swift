import PackageDescription

let package = Package(
        name: "CMPFR",
      	providers: [
          .Brew("mpfr"),
          .Apt("libmpfr")
      	],
        dependencies: [
          .Package(url: "https://github.com/makecph/CGMP", majorVersion: 1)
        ]
)
