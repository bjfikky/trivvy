//
//  Answer.swift
//  Trivvy
//
//  Created by Benjamin Orimoloye on 1/7/22.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
