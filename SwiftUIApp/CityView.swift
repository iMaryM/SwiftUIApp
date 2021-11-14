//
//  CityView.swift
//  SwiftUIApp
//
//  Created by Мария Манжос on 14.11.21.
//

import SwiftUI

struct CityView: View {
    
    var city: City
    
    var body: some View {
        HStack {
            Image(city.imageCityName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
                .shadow(color: .gray, radius: 5, x: 5, y: 5)
                .frame(width: 100, height: 100, alignment: .center)
                .padding(8)
            VStack(alignment: .leading, spacing: 4.0) {
                Text(city.countryName)
                    .foregroundColor(.gray)
                    .font(.system(size: 14, weight: .light, design: .default))
                    .padding(4)
                Text(city.cityName)
                    .foregroundColor(.black)
                    .font(.system(size: 16, weight: .bold, design: .default))
                    .padding(4)
                Text(city.dateOfTravel)
                    .foregroundColor(.gray)
                    .font(.system(size: 14, weight: .light, design: .default))
                    .padding(4)
            }
        }
    }
}

struct CityView_Previews: PreviewProvider {
    static var previews: some View {
        CityView(city: City(countryName: "France", cityName: "Paris", dateOfTravel: "21 january 2018", imageCityName: "France_Paris"))
    }
}
