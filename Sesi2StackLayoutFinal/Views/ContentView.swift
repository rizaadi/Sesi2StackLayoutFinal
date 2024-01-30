//
//  ContentView.swift
//  Sesi2StackLayoutFinal
//
//  Created by Riza Adi Kurniawan on 30/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 20) {
                HeaderView()
                ScrollView(.horizontal,showsIndicators: false){
                    HorizontalView()
                }
                RecommendedView()
                
                CardView(image: "figure.open.water.swim", title: "Swimming", subtitle: "Pool, Ocean, River", fontColor: .red, bgColor: .black)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
