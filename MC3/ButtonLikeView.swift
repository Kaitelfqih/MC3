//
//  ButtonLikeView.swift
//  MC3
//
//  Created by khadija Ait ElFqih on 19/02/24.
//

import SwiftUI

struct ButtonLikeView: View {
    
    var title: String = ""
    var icon: String = ""
    
    init(_ title: String = "", icon: String = "") {
        self.title = title
        self.icon = icon
    }
    
    var body: some View {
        VStack {
            Text(title)
                .font(.largeTitle)
            
        }
            .foregroundStyle(.white)
            .fontWeight(.semibold)
            .padding(.vertical, 24)
            .padding(.horizontal, 32)
            .background {
                Image(systemName: icon)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(Color(white:1,opacity: 0.2))
            }
            .padding()
            .background(Color(hue: 0.784, saturation: 0.372, brightness: 0.74).opacity(0.7))
            .clipShape(RoundedRectangle(cornerRadius: 12))
            
    }
}

#Preview {
    ButtonLikeView("Button")
}
