//
//  ContentView.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    
    let lightBlue = Color(
            hue: 204/360.0,
            saturation: 0.525,
            brightness: 0.604
        )
    
    let lightTurquoise = Color(
            hue: 188/360.0,
            saturation: 0.386,
            brightness: 0.578
        )
    
    let lightYellow = Color(
            hue: 47/360.0,
            saturation: 0.468,
            brightness: 0.514
        )
    
    let circleBlue = Color(
            hue: 233/360.0,
            saturation: 0.435,
            brightness: 0.18
        )
    
    let rectangleBlue = Color(
            hue: 240/360.0,
            saturation: 0.407,
            brightness: 0.212
        )
    
    let rectangleGray = Color(
            hue: 230/360.0,
            saturation: 0.20,
            brightness: 0.755
        )
    
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    VStack {
                        HStack {
                            RoundedRectangle(cornerRadius: 25.0)
                                .frame(height: 45)
                            RoundedRectangle(cornerRadius: 25.0)
                                .frame(height: 45)
                            RoundedRectangle(cornerRadius: 25.0)
                                .frame(height: 45)
                        }
                    }
                    HStack {
                        Text("Favorites")
                            .foregroundStyle(Color.black)
                            .font(.system(size: 25))
                            .bold()
                        Spacer()
                    }
                    VStack {
                        HStack {
                            RoundedRectangle(cornerRadius: 25.0)
                            RoundedRectangle(cornerRadius: 25.0)
                        }
                        HStack {
                            RoundedRectangle(cornerRadius: 25.0)
                            RoundedRectangle(cornerRadius: 25.0)
                        }
                    }
                    HStack {
                        HStack {
                            Text("Basement")
                                .foregroundStyle(Color.black)
                                .font(.system(size: 25))
                            .bold()
                        }
                        Spacer()
                    }
                    HStack {
                        VStack {
                            RoundedRectangle(cornerRadius: 25.0)
                            RoundedRectangle(cornerRadius: 25.0)
                                .aspectRatio(1.14, contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        }
                        VStack {
                            RoundedRectangle(cornerRadius: 25.0)
                            RoundedRectangle(cornerRadius: 25.0)
                            RoundedRectangle(cornerRadius: 25.0)
                        }
                    }
                }
            }
            .navigationTitle("My Home")
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
