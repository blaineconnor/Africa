//
//  Video.swift
//  Africa
//
//  Created by Fatih Emre Sarman on 19.08.2024.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
