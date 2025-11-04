//
//  Film.swift
//  GhibliSwiftUIApp
//
//  Created by Salah Filali on 4/11/2025.
//

import Foundation

struct Film: Codable, Identifiable {
    let id: String
    let title: String
    let description: String
    let image: String
    let bannerImage: String
    let director: String
    let producer: String
    let releaseYear: String
    let duration: String
    let score: String
    let people: [String]
    
    // Coding keys to map typical API snake_case to Swift camelCase, if needed
    enum CodingKeys: String, CodingKey {
        case id, title, image, director, producer, description, people
        case bannerImage = "movie_banner"
        case releaseYear = "release_date"
        case duration  = "running_time"
        case score = "rt_score "
    }
}
