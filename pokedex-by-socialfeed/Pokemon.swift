//
//  Pokemon.swift
//  pokedex-by-socialfeed
//
//  Created by Alex on 6/30/16.
//  Copyright © 2016 Alex. All rights reserved.
//

import Foundation

class Pokemon {

    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!

    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    var description: String {
        return _description
    }
    
    var type: String {
        return _type
    }
    
    var defense: String {
        return _defense
    }
    
    var height: String {
        return _height
    }
    
    var weight: String {
        return _weight
    }
    
    var attack: String {
        return _attack
    }
    
    var nextEvolutionxt: String {
        return _nextEvolutionTxt
    }
    
    init(name: String, pokedexId: Int, desc: String, type: String, defense: String, height: String, weight: String, attack: String, nextEvo: String){
        self._name = name
        self._pokedexId = pokedexId
        self._description = desc
        self._type = type
        self._defense = defense
        self._height = height
        self._weight = weight
        self._attack = attack
        self._nextEvolutionTxt = nextEvo

    }
    
}