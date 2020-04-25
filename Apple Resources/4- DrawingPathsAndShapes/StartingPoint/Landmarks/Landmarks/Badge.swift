//
//  Badge.swift
//  Landmarks
//
//  Created by Khush Jammu on 25/4/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct Badge: View {
    var body: some View {
        // $0 refers to the first parameter passed to the closer, $0 the second etc
        Path { path in
            var width: CGFloat = 100.0
            let height = width
            path.move(to: CGPoint(x: width*0.95, y: height*0.2))
            
            
        }
        .fill(Color.black)
        
        
        
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
