//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Priya Shankar on 06/03/23.
//

import Foundation

struct RMCharacter: Codable {
    
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let episode: [String]
    let url: String
    let created: String
}

struct RMOrigin: Codable {
    
    let name: String
    let url: String
    
}

struct RMSingleLocation: Codable {
    let name: String
    let url: String
}

