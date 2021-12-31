//
//  TextExtentions.swift
//  Trivvy
//
//  Created by Benjamin Orimoloye on 12/31/21.
//

import Foundation
import SwiftUI

extension Text {
    func accentTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
