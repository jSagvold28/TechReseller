//
//  OtherAccessories.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct OtherAccessories: View {
    var body: some View {
        
        VStack {
            
            List {
                
                Image("item1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item27")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item36")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct OtherAccessories_Previews: PreviewProvider {
    static var previews: some View {
        OtherAccessories()
    }
}
