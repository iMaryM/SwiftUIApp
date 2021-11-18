//
//  CityDetails.swift
//  SwiftUIApp
//
//  Created by Мария Манжос on 18.11.21.
//

import SwiftUI

struct CityDetails: View {
    
    var city: City
    
    var body: some View {
        ScrollView {
            VStack {
                Image("\(city.imageCityName)")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(city.cityName), \(city.countryName)")
                    .padding(20)
                Text("\(city.cityDetail)")
            }.padding(20)
        }
    }
}

struct CityDetails_Previews: PreviewProvider {
    static var previews: some View {
        CityDetails(city: City(countryName: "Country", cityName: "City", cityDetail: "Detail", dateOfTravel: "11.11.2021", imageCityName: "Bali_Ubud"))
    }
}
