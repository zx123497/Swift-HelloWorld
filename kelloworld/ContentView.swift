//
//  ContentView.swift
//  kelloworld
//
//  Created by Leo Chen on 2022/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height: 300).ignoresSafeArea(edges:.top)
            CircleImage().offset(y:-130).padding(.bottom,-130)
            VStack(alignment: .leading){
               
                Text("Leo's Castle").font(.title)
                HStack{
                    Text("National Central University")
                    Spacer()
                    Text("Taoyuan")
                }.font(.subheadline).foregroundColor(.secondary)
                Divider()
                Text("About Leo's Castle").font(.title3).padding(.bottom, 1.0)
                Text("Hi, welcome to Leo's castle. We provide the best service here and allow you to pretend as a prince.").multilineTextAlignment(.leading).padding(.horizontal).foregroundColor(Color(hue: 0.494, saturation: 0.932, brightness: 0.446))
            }.padding()
            SwipeView().padding()
            Spacer()
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
