//
//  ContentView.swift
//  TestProject
//
//  Created by JY on 3/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turrle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Rark")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
