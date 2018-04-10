//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Rohan Pahwa on 4/10/18.
//  Copyright © 2018 Pahwa. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
