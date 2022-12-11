//
//  APPLHomeAccessories.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct APPLHomeAccessories: View {
    var body: some View {
        
        
        VStack {
            
            List {
                
                Image("item8")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item37")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct APPLHomeAccessories_Previews: PreviewProvider {
    static var previews: some View {
        APPLHomeAccessories()
    }
}
