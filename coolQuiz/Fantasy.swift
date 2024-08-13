//
//  Fantasy.swift
//  coolQuiz
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Fantasy: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favourite fantasy author?")
                NavigationLink(destination: JamesGardner()) {
                    Text("Neil Gaiman")
                        .foregroundColor(.black)
                        .border(Color.red, width: 1)
                        
                }
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("C.S.Lewis")
                        .foregroundColor(.black)
                        .border(Color.red,width: 1)
                        
                }
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("JRR Tolkein")
                        .foregroundColor(.black)
                        .border(Color.red,width: 1)
                        
                }
            }
        }    }
    
}

#Preview {
    Fantasy()
}
