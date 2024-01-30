//
//  HeaderView.swift
//  Sesi2StackLayoutFinal
//
//  Created by Riza Adi Kurniawan on 30/01/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack{
            VStack(alignment:.leading, spacing: 8){
                Text("Hobbies")
                    .font(.system(.largeTitle, design: .rounded, weight: .bold))
                Text("what is your hobby?")
                    .font(.title2)
            }
            Spacer()
            
            ProfilePictureView()
        }
    }
}

#Preview {
    HeaderView()
}
