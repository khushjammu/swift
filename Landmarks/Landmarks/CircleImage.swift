//
//  CircleImage.swift
//  Landmarks
//
//  Created by Khush Jammu on 24/4/20.
//  Copyright © 2020 Khush Jammu. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
        .shadow(radius: 10)
    
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
