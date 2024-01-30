//
//  CardView.swift
//  Sesi2StackLayoutFinal
//
//  Created by Riza Adi Kurniawan on 30/01/24.
//

import SwiftUI

struct CardView: View {
    var image: String
    var title: String
    var subtitle: String
    var fontColor: Color
    var bgColor: Color
    
    var body: some View {
        VStack{
            Image(systemName: image)
                .font(.system(size: 60))
                .rotation3DEffect(
                    .degrees(20),
                    axis: (x: 1.0, y: 0.0, z: -0.9)
                )
                .foregroundStyle(fontColor)
            VStack(spacing: 10){
                Text(title)
                    .font(.system(.title2, design: .rounded))
                    .fontWeight(.black)
                
                Text(subtitle)
                    .font(.body)
                    .fontWeight(.bold)
                    .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
            }
            .foregroundStyle(.white)
        }
        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, minHeight: 200, maxHeight: 250)
        .padding(10)
        .background(bgColor)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    CardView(image: "figure.walk", title: "Walking", subtitle: "Walk, park, jogging, fresh air", fontColor: .yellow, bgColor: .blue)
}
