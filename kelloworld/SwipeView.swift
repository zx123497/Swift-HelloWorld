//
//  SwipeView.swift
//  kelloworld
//
//  Created by Leo Chen on 2022/9/23.
//

import SwiftUI

struct SwipeView: View {
    private let idn : [Int] = [1,2,3,4]
    private let colors: [Image] = [Image("university"),Image("university"),Image("university"),Image("university")]
    var body: some View {
        VStack{
            TabView{
                ForEach(0..<colors.count){color in
                    colors[color].resizable().frame(height: 300)
                    
                }
            }.tabViewStyle(.page)
                .indexViewStyle(.page(backgroundDisplayMode: .interactive))
        }
        
    }
}

struct SwipeView_Previews: PreviewProvider {
    static var previews: some View {
        SwipeView()
    }
}
