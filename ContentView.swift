//
//  ContentView.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationView {
            
        
            List {
                
                NavigationLink {
                    PhoneAccessories()
                } label: {
                    Text("Phone Accessories")
                }
                
                NavigationLink {
                    ComputerAccessories()
                } label: {
                    Text("Computer Accessories")
                }
                
                NavigationLink {
                    
                    Monitiors()
                } label: {
                    Text("Monitors")
                }
                
                NavigationLink {
                    
                    Computers()
                } label: {
                    Text("Computers")
                }
                
                NavigationLink {
                    iPadAndAccessories()
                } label: {
                    Text("iPad and Accessories")
                }
                
                NavigationLink {
                    
                    APPLHomeAccessories()
                } label: {
                    Text("Apple Home Accessories")
                }
                
                NavigationLink {
                    OtherAccessories()
                } label: {
                    Text("Other Accessories")
                }
                
                NavigationLink {
                    Phones()
                } label: {
                    Text("Phones")
                }
                
                NavigationLink {
                    GiftCards()
                } label: {
                    Text("Giftcards")
                }
                
                NavigationLink {
                    TVS()
                } label: {
                    Text("TVs")
                }
             }
            
            

            
            
            

        }
    
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
