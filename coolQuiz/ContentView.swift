//
//  ContentView.swift
//  coolQuiz
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                NavigationStack {
            Text("Welcome to this cool quiz!")
                .foregroundColor(Color.purple)
            NavigationLink(destination: SwiftUIView()) {
                Text("Click Here!")
                    .foregroundColor(Color.purple)
            }

        }
    }
}

#Preview {
    ContentView()
}
