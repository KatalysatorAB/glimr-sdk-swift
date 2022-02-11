// swift-tools-version:5.3
import PackageDescription
let package = Package(  
    name: "GLGeoRealtime",    
    defaultLocalization: "en",
    platforms: [    
        .iOS(.v9)   
    ],  
    products: [ 
        // Products define the executables and libraries a package produces, and make them visible to other packages.   
        //.library(   
        //    name: "GLGeoRealtime",    
        //    targets: ["GLGeoRealtime"]),
        .library(   
            name: "Glimr",    
            targets: ["Glimr"])   
    ],  
    dependencies: [ 
        // Dependencies declare other packages that this package depends on.    
    ],  
    targets: [  
        //.binaryTarget(  
        //    name: "GLGeoRealtime",    
        //    path: "GLGeoRealtimeStatic.xcframework"   
        //),
        .binaryTarget(  
            name: "Glimr",    
            path: "Glimr.xcframework" 
        )       
    ]   
) 
