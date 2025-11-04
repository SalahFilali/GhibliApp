//
//  Person.swift
//  GhibliSwiftUIApp
//
//  Created by Salah Filali on 4/11/2025.
//

import Foundation

struct Person: Codable, Identifiable {
    let id: String
    let name: String
    let gender: String
    let age: String
    let eyeColor: String
    let hairColor: String
    let films: [String]
    let species: String
    let url: String
    
    // Coding keys to map typical API snake_case to Swift camelCase, if needed
    enum CodingKeys: String, CodingKey {
        case id, name, gender, age, films, species, url
        case eyeColor = "eye_color"
        case hairColor = "hair_color"
    }
}
