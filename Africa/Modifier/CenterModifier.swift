//
//  CenterModifier.swift
//  Africa
//
//  Created by Fatih Emre Sarman on 23.08.2024.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
