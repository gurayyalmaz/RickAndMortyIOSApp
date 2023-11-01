//
//  RMLocation.swift
//  RickAndMortyApp
//
//  Created by Gyuray Yalmaz on 29.10.23.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
