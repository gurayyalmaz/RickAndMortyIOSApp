//
//  RMCharacterStatus.swift
//  RickAndMortyApp
//
//  Created by Gyuray Yalmaz on 31.10.23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
//    'Alive', 'Dead' or 'unknown'
    
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
}
