//
//  RMEpisode.swift
//  RickAndMortyApp
//
//  Created by Gyuray Yalmaz on 29.10.23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
