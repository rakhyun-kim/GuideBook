//
//  Attraction.swift
//  GuideBook
//
//  Created by Rakhyun Kim on 7/31/23.
//

import Foundation

struct Attraction: Identifiable, Decodable {
    
    let id = UUID()
    var name : String
    var summary : String
    var longDescription : String
    var imageName : String
    var latLong : String
}

func cleanName(name: String) -> String {
    
    return name.replacingOccurrences(of: " ", with: "")
        .folding(options: .diacriticInsensitive, locale: .current)
}

func cleanCoords(latLong: String) -> String {
    
    return latLong.replacingOccurrences(of: " ", with: "")
}
