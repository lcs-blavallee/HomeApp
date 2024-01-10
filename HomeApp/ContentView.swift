//
//  ContentView.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    
    let lightBlue = Color(
            hue: 200/360.0,
            saturation: 0.63,
            brightness: 0.83
        )
    
    let lightTurquoise = Color(
            hue: 186/360.0,
            saturation: 0.59,
            brightness: 0.75
        )
    
    let lightYellow = Color(
            hue: 46/360.0,
            saturation: 0.73,
            brightness: 0.76
        )
    
    let circleBlue = Color(
            hue: 224/360.0,
            saturation: 0.68,
            brightness: 0.30
        )
    
    let rectangleBlue = Color(
            hue: 232/360.0,
            saturation: 0.65,
            brightness: 0.34
        )
    
    let rectangleGray = Color(
            hue: 229/360.0,
            saturation: 0.13,
            brightness: 0.81
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
