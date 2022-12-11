//
//  ProfileDetails.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct ProfileDetails: View {
    var body: some View {
        
        VStack {
            
            Image("pfp")
                .resizable()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .shadow(radius: 15)
              //  .blur(radius: 1)
                .padding(.top, 15)
                .padding(.bottom, 25.25)
            
            Text("Jayce Sagvold")
                .bold()
                .padding(.bottom, 5)
                .font(.system(size: 17.5))
                .shadow(radius: 12.05)
                
            
            Text("Orders: 12")
                .foregroundColor(.secondary)
                .padding(.bottom, 15)
                .bold()
                .fontWeight(.medium)
            
            
            Text("Date joined: December 11th, 2022 at 1:47pm")
                .font(.subheadline)
                .bold()
        
            
            
            Spacer()
            
            
        }
    }
}

struct ProfileDetails_Previews: PreviewProvider {
    static var previews: some View {
        ProfileDetails()
    }
}
