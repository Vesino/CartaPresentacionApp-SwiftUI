//
//  ContentView.swift
//  LuisVargasCard
//
//  Created by Luis Vargas on 11/30/20.
//  Copyright © 2020 Luis Vargas. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.16, green: 0.50, blue: 0.73)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Image("VesinoV")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Luis Vargas")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "3344852085", imageName: "phone.fill")
                InfoView(text: "vesino@vargas.com", imageName: "envelope.fill")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


