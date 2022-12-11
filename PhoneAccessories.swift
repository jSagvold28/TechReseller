//
//  PhoneAccessories.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct PhoneAccessories: View {
    var body: some View {
        
        VStack {
            
            List {
                
                Image("item1")
                
                Image("item3")
                
                Image("item5")
                
                Image("item37")
            }
        }
    }
}

struct PhoneAccessories_Previews: PreviewProvider {
    static var previews: some View {
        PhoneAccessories()
    }
}
