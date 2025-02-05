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
                .foregroundColor(.blue)
                .sheet(isPresented: $isPresented) {
                    ModalView()
                }
            }
        }
    }
}


#Preview {
    ContentView()
}
