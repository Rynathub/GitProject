//
//  SwiftUIView.swift
//  GitProject
//
//  Created by Rynat Shakirov on 04.02.2025.
//

import SwiftUI

struct SwiftUIView: View {
    var item: String
    var body: some View {
        HStack {
            Image(systemName: "square.and.arrow.up")
            Text(item)
        }
    }
}


