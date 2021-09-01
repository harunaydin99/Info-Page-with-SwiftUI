//
//  InfoView.swift
//  HarunCard
//
//  Created by Harun AYDIN on 19.07.2021.
//

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    let phoneNumber: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(phoneNumber).foregroundColor(.black)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "envelope.fill", phoneNumber: "harunaydin99@gmail.com")
    }
}
