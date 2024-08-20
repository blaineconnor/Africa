//
//  InsetGalleryView.swift
//  Africa
//
//  Created by Fatih Emre Sarman on 19.08.2024.
//

import SwiftUI

struct InsetGalleryView: View {
    // MARK: - PROPERTIES
    
    let animals: [Animal] = Bundle.main.decode("animals.json")
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 15) {
                ForEach(animals) { animal in
                    Image(animal.image)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 200)
                        .cornerRadius(12)
                }//: LOOP
            }//: HSTACK
        }
    }
}

// MARK: - PREVIEW

#Preview {
    InsetGalleryView()
}
