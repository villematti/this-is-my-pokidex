//
//  Pokemon.swift
//  ThisIsMyPokidex
//
//  Created by Ville-Matti Hakanpää on 16/02/16.
//  Copyright © 2016 Ville-Matti Hakanpää. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokidexId: Int!
    
    var name: String {
        return _name
    }
    
    var id: Int {
        return _pokidexId
    }
    
    init(name: String, id: Int) {
        self._name = name
        self._pokidexId = id
    }
}