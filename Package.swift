// swift-tools-version:5.3
//
//  Pakcage.swift
//  SwiftValidator
//
//  Created by Daffa Yagrariksa on 13/02/24.
//  Copyright © 2024. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SwiftValidator",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftValidator",
            targets: ["SwiftValidator"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .target(
            name: "SwiftValidator",
            path: "SwiftValidator",
            exclude: [
                "SwiftValidator.h",
                "Info.plist"
            ]
        )
    ]
)

