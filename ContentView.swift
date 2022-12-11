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
                        //.font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    ComputerAccessories()
                } label: {
                    Text("Computer Accessories")
                     //   .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    
                    Monitiors()
                } label: {
                    Text("Monitors")
                       // .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    
                    Computers()
                } label: {
                    Text("Computers")
                      //  .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    iPadAndAccessories()
                } label: {
                    Text("iPad and Accessories")
                      //  .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    
                    APPLHomeAccessories()
                } label: {
                    Text("Apple Home Accessories")
                     //   .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    OtherAccessories()
                } label: {
                    Text("Other Accessories")
                      //  .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    Phones()
                } label: {
                    Text("Phones")
                      //  .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    GiftCards()
                } label: {
                    Text("Giftcards")
                       // .font(.title3)
                        .bold()
                }
                
                NavigationLink {
                    TVS()
                } label: {
                    Text("TVs")
                      //  .font(.title3)
                        .bold()
                }
             }
            .navigationTitle("")

        }
    
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
