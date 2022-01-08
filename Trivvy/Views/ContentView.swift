//
//  ContentView.swift
//  Trivvy
//
//  Created by Benjamin Orimoloye on 12/31/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            VStack(spacing: 10) {
                Text("TRIVVY")
                    .accentTitle()
                
                Text("Are you ready to test your trivia skills?")
                    .foregroundColor(Color("AccentColor"))
            }
            
            PrimaryButton(text: "Let's go!")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color(hue: 0.007, saturation: 0.027, brightness: 0.939))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
