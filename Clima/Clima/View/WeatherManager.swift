//
//  WeatherManager.swift
//  Clima
//
//  Created by Ted on 4/17/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=b1bd0872c9bdd092a3ef635766ea987d&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
