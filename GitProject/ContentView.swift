//
//  ContentView.swift
//  GitProject
//
//  Created by Rynat Shakirov on 04.02.2025.
//

import SwiftUI

struct ContentView: View {
    var items = [
        "First",
        "Second",
        "Third"
    ]
    var body: some View {
        VStack {
            List {
                ForEach(items, id: \.self) { item in
                    Text(item)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
