//
//  SwiftUIView.swift
//  coolQuiz
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favourite book genre?")
                    .font(.headline)
                NavigationLink(destination: Science_Fiction()) {
                    Text("Dystopian")
                        .foregroundColor(.teal)
                }
                NavigationLink(destination: Fantasy()) {
                    Text("Fantasy")
                        .foregroundColor(.teal)
                        
                    
                }
                NavigationLink(destination: Romance()) {
                    Text("Romance")
                        .foregroundColor(.teal)
                }
                
            }
        }
            }
        }

#Preview {
    SwiftUIView()
}
