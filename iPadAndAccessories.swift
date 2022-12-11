//
//  iPadAndAccessories.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct iPadAndAccessories: View {
    var body: some View {
        
        VStack {
            
            List {
                
                Image("item6")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item7")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item34")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item36")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item32")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                
            }
        }
    }
}

struct iPadAndAccessories_Previews: PreviewProvider {
    static var previews: some View {
        iPadAndAccessories()
    }
}
