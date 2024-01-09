//
//  HomeAppApp.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

@main
struct HomeAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView(selection: Binding.constant(1)) {
                
                ContentView()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Home")
                    }
                ContentView()
                    .tabItem {
                        Image(systemName: "deskclock.fill")
                        Text("Automation")
                    }
                ContentView()
                    .tabItem {
                        Image(systemName: "star.fill")
                        Text("Discover")
                    }
            }
        }
    }
}
