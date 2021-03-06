//
//  City.swift
//  SwiftUIApp
//
//  Created by Мария Манжос on 14.11.21.
//

import Foundation

struct City: Identifiable, Hashable {
    var id = UUID()
    var countryName: String
    var cityName: String
    var cityDetail: String
    var dateOfTravel: String
    var imageCityName: String
    
    init(countryName: String, cityName: String, cityDetail: String, dateOfTravel: String, imageCityName: String) {
        self.countryName = countryName
        self.cityName = cityName
        self.cityDetail = cityDetail
        self.dateOfTravel = dateOfTravel
        self.imageCityName = imageCityName
    }
}
