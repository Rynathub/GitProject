//
//  ModalView.swift
//  GitProject
//
//  Created by Rynat Shakirov on 04.02.2025.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is second View")
        }
        .navigationBarTitle("Second View",displayMode: .inline)
    }
}

#Preview {
    ModalView()
}
