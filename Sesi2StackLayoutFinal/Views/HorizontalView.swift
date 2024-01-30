//
//  HorizontalView.swift
//  Sesi2StackLayoutFinal
//
//  Created by Riza Adi Kurniawan on 30/01/24.
//

import SwiftUI

struct HorizontalView: View {
    var body: some View {
        HStack{
            CardView(image: "airplane", title: "Travelling", subtitle: "Plane, Train, Road, Trip", fontColor: .yellow, bgColor: .green)
            CardView(image: "camera.shutter.button", title: "Photography", subtitle: "iPhone, Canon", fontColor: .purple, bgColor: .indigo)
        }
    }
}

#Preview {
    HorizontalView()
}
