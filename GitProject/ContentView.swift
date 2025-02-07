//
//  ContentView.swift
//  GitProject
//
//  Created by Rynat Shakirov on 04.02.2025.
//

import SwiftUI

struct ContentView: View {
    @State var isPresented = false
    var items = [
        "First",
        "Second",
        "Third"
    ]
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ModalView()) {
                    Text("Go next")
                }
                Button("Show Modal") {
                    self.isPresented = true
                }

                .foregroundColor(.yellow)

                .sheet(isPresented: $isPresented) {
                    ModalView()
                }

                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 200, height: 200)

            }
        }
    }
}


#Preview {
    ContentView()
}
