//
//  CircleImage.swift
//  kelloworld
//
//  Created by Leo Chen on 2022/9/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("university").clipShape(Circle()).overlay{Circle().stroke(.white, lineWidth: 4)}.shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
