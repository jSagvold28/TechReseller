//
//  Cart.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct Cart: View {
    
    @State private var DisableCartFor10mins: Bool = false
    var body: some View {
        
        
        VStack {
            
            Text("Your Cart")
                .font(.title)
                .padding(.bottom, 5)
                .padding(.top, 10)
                .bold()
                .fontWeight(.medium)
            
            HStack {
                
                Toggle(isOn: $DisableCartFor10mins) {
                   // .padding(.bottom, 155)
                    
                    Text("Disable cart for 10 mins")
                        .padding(.horizontal, 15)
                        .padding(.bottom, 0)
                    Text("Good if you are showing your child the store. This can be turned off before the 10 mins is up.")
                        .padding(.bottom, 6)
                }
                
                
                
                
                
                
                
                
            }
            
            VStack {
                Text("Nothing in cart.")
                    .font(.title)
                    .bold()
                    .fontWeight(.heavy)
                
                
                
                Spacer()
            }
        }
    }
    
    struct Cart_Previews: PreviewProvider {
        static var previews: some View {
            Cart()
        }
    }
}
