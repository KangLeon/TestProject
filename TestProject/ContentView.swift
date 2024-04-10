//
//  ContentView.swift
//  TestProject
//
//  Created by JY on 3/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title)
                .foregroundStyle(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}