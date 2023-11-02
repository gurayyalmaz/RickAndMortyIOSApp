//
//  RMService.swift
//  RickAndMortyApp
//
//  Created by Gyuray Yalmaz on 31.10.23.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instace
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - compilation: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        compilation: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
