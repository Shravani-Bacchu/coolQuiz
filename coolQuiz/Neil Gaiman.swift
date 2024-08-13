//
//  Neil Gaiman.swift
//  coolQuiz
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Neil_Gaiman: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favourite Neil Gaiman book?")
                NavigationLink(destination: JamesGardner()) {
                    Text("Coraline")
                        .foregroundColor(.black)
                        .border(Color.teal, width: 1)
                        .background(Color.teal)
                }
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Good Omens")
                        .foregroundColor(.black)
                        .border(Color.teal,width: 1)
                        .background(Color.teal)
                }
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("The Graveyard book")
                        .foregroundColor(.black)
                        .border(Color.teal,width: 1)
                        .background(Color.teal)
                }
            }
        }    }
}

#Preview {
    Neil_Gaiman()
}
