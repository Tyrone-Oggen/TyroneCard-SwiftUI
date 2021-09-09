//
//  InfoView.swift
//  TyroneCard
//
//  Created by Tyrone Oggen on 2021/09/09.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let infoText: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .frame( height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 0.00, green: 0.19, blue: 0.31))
                Text(infoText)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", infoText: "HelloWorld!")
            .previewLayout(.sizeThatFits)
    }
}
