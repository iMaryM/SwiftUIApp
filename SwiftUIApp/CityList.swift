//
//  CityList.swift
//  SwiftUIApp
//
//  Created by Мария Манжос on 14.11.21.
//

import SwiftUI

struct CityList: View {
    
    var cityModelView = CityViewModel()
    
    var body: some View {
        List() {
            ForEach(cityModelView.cities) { city in
                NavigationLink {
                    CityDetails(city: city)
                } label: {
                    CityView(city: city)
                }
            }
        }
    }
}

struct CityList_Previews: PreviewProvider {
    static var previews: some View {
        CityList(cityModelView: CityViewModel())
    }
}
