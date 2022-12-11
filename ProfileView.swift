//
//  ProfileView.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        
        NavigationView {
            
            List {
                NavigationLink {
                    Cart()
                } label: {
                    Text("Cart")
            }
                
                NavigationLink {
                    ProfileDetails()
                } label: {
                    Text("Profile Details")
                }
                
                NavigationLink {
                    PackageTracker()
                } label: {
                    Text("Track Package(s)")
                }
            }
            .navigationTitle("Profile Options")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
