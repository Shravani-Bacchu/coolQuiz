//
//  MazeRunner.swift
//  coolQuiz
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct MazeRunner: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favourite James Garner character?")
                    .font(.headline)
                NavigationLink(destination: endPage()) {
                    Text("Newt")
                        .foregroundColor(.green)
                        
                }
                NavigationLink(destination: endPage()) {
                    Text("Thomas")
                        .foregroundColor(.green)
                                        }
                NavigationLink(destination: endPage()) {
                    Text("Theresa")
                        .foregroundColor(.green)
                                        }
            }
        }    }
}

#Preview {
    MazeRunner()
}
