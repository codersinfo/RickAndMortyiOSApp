//
//  RMService.swift
//  RickAndMorty
//
//  Created by Priya Shankar on 08/03/23.
//

import Foundation
//cmd + opt + /
/// priymary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    ///Privatized contructor
    private init() {
        
    }
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
