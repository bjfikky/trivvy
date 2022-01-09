//
//  QuestionView.swift
//  Trivvy
//
//  Created by Benjamin Orimoloye on 12/31/21.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 30) {
            HStack {
                Text("Trivvy")
                    .accentTitle()
                
                Spacer()
                
                Text("1 out of 10")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
            }
            
            ProgressBar(progress: 20)
            
            VStack(alignment: .leading, spacing: 20) {
                Text("What do you call a baby bat?")
                
                AnswerRow(answer: Answer(text: "Pup", isCorrect: true))
                AnswerRow(answer: Answer(text: "Cub", isCorrect: false))
                AnswerRow(answer: Answer(text: "Kid", isCorrect: false))
                AnswerRow(answer: Answer(text: "Chick", isCorrect: false))
                
            }
            
            PrimaryButton(text: "Next")
            
            Spacer()

        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.007, saturation: 0.027, brightness: 0.939))
        .navigationBarHidden(true)
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
