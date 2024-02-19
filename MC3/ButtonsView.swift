//
//  ButtonsView.swift
//  MC3
//
//  Created by khadija Ait ElFqih on 19/02/24.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Dig into")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("The practice that works for you")
            }
            HStack {
                Group {
                    NavigationLink {
                        MeditationView()
                    } label: {
                        ButtonLikeView("Meditation", icon: "figure.yoga")
                    }
                    NavigationLink {
                        RelaxView()
                    } label: {
                        ButtonLikeView("Relax", icon: "bed.double")
                    }
                    NavigationLink {
                        FocusView()
                    } label: {
                        ButtonLikeView("Focus", icon: "circle.dotted.circle")
                    }
                }
            }
        }
    }
}

#Preview {
    ButtonsView()
}
