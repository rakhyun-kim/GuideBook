//
//  City.swift
//  GuideBook
//
//  Created by Rakhyun Kim on 7/31/23.
//

import Foundation

struct City: Identifiable, Decodable {
    
    let id = UUID()
    var name : String
    var summary : String
    var imageName : String
    
    var attractions: [Attraction]
    
}
