//
//  CityViewModel.swift
//  SwiftUIApp
//
//  Created by Мария Манжос on 14.11.21.
//

import Foundation
import SwiftUI
import Combine

class CityViewModel: ObservableObject {
    @Published var cities: [City] = [
        City(countryName: "France", cityName: "Paris", dateOfTravel: "21 january 2018", imageCityName: "France_Paris"),
        City(countryName: "Germany", cityName: "Dresden", dateOfTravel: "29 march 2015", imageCityName: "Germany_Drezden"),
        City(countryName: "USA", cityName: "San Francisco", dateOfTravel: "11 april 2017", imageCityName: "USA_SanFrancisco"),
        City(countryName: "USA", cityName: "New York", dateOfTravel: "19 april 2017", imageCityName: "USA_NewYork"),
        City(countryName: "Ukraine", cityName: "Kiev", dateOfTravel: "5 december 2016", imageCityName: "Ukraine_Kiev"),
        City(countryName: "Russia", cityName: "Mascow", dateOfTravel: "10 april 2016", imageCityName: "Russia_Moscow"),
        City(countryName: "Bali", cityName: "Ubud", dateOfTravel: "14 august 2010", imageCityName: "Bali_Ubud"),
        City(countryName: "Greece", cityName: "Athenes", dateOfTravel: "9 november 2009", imageCityName: "Greece_Athenes"),
        City(countryName: "Greece", cityName: "Santorini", dateOfTravel: "27 may 2012", imageCityName: "Greece_Santorini"),
        City(countryName: "Australia", cityName: "Sydney", dateOfTravel: "27 may 2012", imageCityName: "Australia_Sydney"),]
    
}
