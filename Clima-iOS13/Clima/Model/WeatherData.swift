//
//  WeatherData.swift
//  Clima
//
//  Created by Shoeb's Macbook on 09/07/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [weather]
}

struct Main: Codable{
    let temp: Double
}

struct weather: Codable{
    let description: String
    let id: Int
}
