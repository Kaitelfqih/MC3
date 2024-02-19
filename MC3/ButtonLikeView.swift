//
//  ButtonLikeView.swift
//  MC3
//
//  Created by khadija Ait ElFqih on 19/02/24.
//

import SwiftUI

struct ButtonLikeView: View {
    
    var title: String = ""
    
    init(_ title: String = "") {
        self.title = title
    }
    
    var body: some View {
        Text(title)
            .foregroundStyle(.white)
            .fontWeight(.semibold)
            .padding()
            .background(Color.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    ButtonLikeView("Button")
}
