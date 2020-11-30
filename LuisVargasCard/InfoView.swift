//
//  InfoView.swift
//  LuisVargasCard
//
//  Created by Luis Vargas on 11/30/20.
//  Copyright © 2020 Luis Vargas. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(text)
                    .foregroundColor(Color(red: 0.16, green: 0.50, blue: 0.73))
            }).padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "40824038", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
