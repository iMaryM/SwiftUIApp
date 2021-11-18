//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Мария Манжос on 13.11.21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var login: String = ""
    @State private var password: String = ""
    
    @State var selection: Int? = nil
    
    var body: some View {
        NavigationView {
            ZStack {
                Image("mainScreen")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                VStack {
                    Text("Login")
                        .padding(10)
                    TextField("Enter login", text: $login)
                        .textFieldStyle(.roundedBorder)
                        .frame(width: 200, alignment: .center)
                    Text("Password")
                        .padding(10)
                    TextField("Password", text: $password)
                        .textFieldStyle(.roundedBorder)
                        .frame(width: 200, alignment: .center)
                    HStack {
                        Button {
                            print("Click")
                        } label: {
                            NavigationLink {
                                CityList()
                            } label: {
                                Text("LogIn")
                            }
                        }
                        .padding(20)
                        .buttonStyle(.bordered)
                        .tint(Color.green)
                        Button("Registration") {
                            print("Registration")
                        }
                        .padding(10)
                        .buttonStyle(.bordered)
                        .tint(Color.green)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
