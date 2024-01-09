//
//  ContentView.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
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
                        Spacer()
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
                        Text("Basement")
                            .foregroundStyle(Color.black)
                            .font(.system(size: 25))
                        .bold()
                        Spacer()
                    }
                    HStack {
                        VStack {
                            RoundedRectangle(cornerRadius: 25.0)
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
