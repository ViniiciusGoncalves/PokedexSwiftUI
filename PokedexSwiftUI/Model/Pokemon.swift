//
//  Pokemon.swift
//  PokedexSwiftUI
//
//  Created by Joao Victor on 02/03/22.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "01", type: "Poison"),
    .init(id: 1, name: "Ivysaur", imageUrl: "01", type: "Poison"),
    .init(id: 2, name: "Venusaur", imageUrl: "01", type: "Poison"),
    .init(id: 3, name: "Charmander", imageUrl: "01", type: "Fire"),
    .init(id: 4, name: "Charmeleon", imageUrl: "01", type: "Fire"),
    .init(id: 5, name: "Charizard", imageUrl: "01", type: "Fire")
]
