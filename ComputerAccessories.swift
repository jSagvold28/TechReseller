//
//  ComputerAccessories.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct ComputerAccessories: View {
    var body: some View {
        
        
        VStack {
            List {
                
                Image("item3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item5")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item17")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item18")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item19")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item20")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item21")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item22")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item23")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("item24")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                
                
            }
        }
    }
}

struct ComputerAccessories_Previews: PreviewProvider {
    static var previews: some View {
        ComputerAccessories()
    }
}
