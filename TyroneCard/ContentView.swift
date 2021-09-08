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
            Text("Tyrone Oggen")
                .font(.title)
                .foregroundColor(Color.white)
                .bold()
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
