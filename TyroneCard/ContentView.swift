//
//  ContentView.swift
//  TyroneCard
//
//  Created by Tyrone Oggen on 2021/09/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.00, green: 0.19, blue: 0.31)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("tyrone")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(red: 0.82, green: 0.71, blue: 0.47), lineWidth: 4))
                Text("Tyrone Oggen")
                    .font(.custom("Forum", size: 40))
                    .foregroundColor(Color.white)
                    .bold()
                Text("Software Engineer")
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider().padding(.top)
                InfoView(imageName: "phone.fill", infoText: "+27 66 127 0080")
                InfoView(imageName: "envelope.fill", infoText: "oggen.tyronekyle@gmail.com")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

