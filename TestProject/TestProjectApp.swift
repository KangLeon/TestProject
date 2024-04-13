//
//  TestProjectApp.swift
//  TestProject
//
//  Created by JY on 3/11/24.
//

import SwiftUI

@main
struct TestProjectApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
