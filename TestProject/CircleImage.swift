//
//  CircleImage.swift
//  TestProject
//
//  Created by JY on 4/10/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
    }
}

#Preview {
    CircleImage()
}
