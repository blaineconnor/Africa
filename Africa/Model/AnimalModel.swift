//
//  AnimalModel.swift
//  Africa
//
//  Created by Fatih Emre Sarman on 19.08.2024.
//

import Foundation

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
