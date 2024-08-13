//
//  JamesGardner.swift
//  coolQuiz
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct JamesGardner: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favourite James Garner book?")
                    .font(.headline)
                NavigationLink(destination: MazeRunner()) {
                    Text("The Maze Runner")
                        
                        .foregroundColor(.brown)
                                        }
                NavigationLink(destination: MazeRunner()) {
                    Text("The Scorch Trials")
                        .foregroundColor(.brown)
                                        }
                NavigationLink(destination: MazeRunner()) {
                    Text("The Death Cure")
                        .foregroundColor(.brown)
                        
                }
            }
        }
    }
    }


#Preview {
    JamesGardner()
}
