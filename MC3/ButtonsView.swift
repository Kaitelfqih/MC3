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
                        ButtonLikeView("Meditation")
                    }
                    NavigationLink {
                        RelaxView()
                    } label: {
                        ButtonLikeView("Relax")
                    }
                    NavigationLink {
                        FocusView()
                    } label: {
                        ButtonLikeView("Focus")
                    }
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    ButtonsView()
}
