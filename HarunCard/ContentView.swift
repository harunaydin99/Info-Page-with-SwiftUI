//
//  ContentView.swift
//  HarunCard
//
//  Created by Harun AYDIN on 19.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.16, green: 0.50, blue: 0.73, opacity:0.7)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                
                Image("linky")
                .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)  )
                Text("Harun Aydın")
                    .font(Font.custom("Yomogi-Regular", size: 50))
                    //.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(imageName: "phone.fill", phoneNumber: "+90 551 258 26 98")
                InfoView(imageName: "envelope.fill", phoneNumber: "harunaydin99@gmail.com")
                
            }
        
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


