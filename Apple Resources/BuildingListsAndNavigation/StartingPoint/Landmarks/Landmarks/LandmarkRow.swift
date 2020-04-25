//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Khush Jammu on 24/4/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            Spacer()
            
            
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    // code here only affects the xcode preview
    
    static var previews: some View {
        // how can you just refer to a dictionary like this? -> it's loaded in Data.swift
        
        // Group is a container for grouping view content. Xcode renders the group’s child views as separate previews in the canvas.
        Group {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
