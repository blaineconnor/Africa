//
//  CreditsView.swift
//  Africa
//
//  Created by Fatih Emre Sarman on 22.08.2024.
//

import SwiftUI

struct CreditsView: View {
  var body: some View {
    VStack {
      Image("compass")
        .resizable()
        .scaledToFit()
        .frame(width: 128, height: 128)
      
      Text("""
  Copyright © Fatih Emre Sarman
  All right reserved
  """)
        .font(.footnote)
        .multilineTextAlignment(.center)
    } //: VSTACK
    .padding()
    .opacity(0.4)
  }
}

#Preview {
    CreditsView()
}
