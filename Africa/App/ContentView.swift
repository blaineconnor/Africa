//
//  ContentView.swift
//  Africa
//
//  Created by Fatih Emre Sarman on 19.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // MARK: - PROPERTIES
        
        let animals: [Animal] = Bundle.main.decode("animals.json")
        
        
        // MARK: - BODY
        
        NavigationView {
            List{
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                
                ForEach(animals) { animal in
                    NavigationLink(destination:AnimalListItemView(animal: animal)) {
                        AnimalListItemView(animal: animal)
                    }//: LINK
                }//: LOOP
            }//: LIST
            .navigationBarTitle("Africa", displayMode: .large)
        }//: NAVIGATION
    }
}

// MARK: - PREVIEW
#Preview {
    ContentView()
}
