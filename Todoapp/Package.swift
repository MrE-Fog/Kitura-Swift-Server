import PackageDescription

 
let package = Package(
    name: "Todoapp",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1)
 
    ]
)
