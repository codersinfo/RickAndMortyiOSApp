//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Priya Shankar on 09/03/23.
//

import Foundation

/// Represents unique API enpoint
@frozen enum RMEndpoint: String {
    ///Endpoint to get character info
    case character
    ///Endpoint to get location info
    case location
    ///Endpoint to get episode info
    case episode
}
