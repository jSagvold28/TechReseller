//
//  ResellerApp.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                
                ContentView()
                    .tabItem {
                        Image(systemName: "cart.fill.badge.plus")
                        Text("Shop")
                    }
                ProfileView()
                    .tabItem {
                        Image(systemName: "person.fill")
                        Text("Profile")
                    }
            }
        }
    }
}
