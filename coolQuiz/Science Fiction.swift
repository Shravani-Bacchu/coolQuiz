//
//  Science Fiction.swift
//  coolQuiz
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Science_Fiction: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favourite dystopian author?")
                NavigationLink(destination: JamesGardner()) {
                    Text("James Gardner")
                        .foregroundColor(.black)
                        .border(Color.teal, width: 1)
                        .background(Color.teal)
                }
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Veronica Roth")
                        .foregroundColor(.black)
                        .border(Color.teal,width: 1)
                        .background(Color.teal)
                }
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Suzanne Collins")
                        .foregroundColor(.black)
                        .border(Color.teal,width: 1)
                        .background(Color.teal)
                }
            }
        }
    }
    }
        #Preview {
            Science_Fiction()
        }
