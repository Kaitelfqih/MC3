//
//  ContentView.swift
//  MC3
//
//  Created by khadija Ait ElFqih on 19/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                
                NavigationLink {
                    ButtonsView()
                } label: {
                    Text("Buttons")
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
