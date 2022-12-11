//
//  Computers.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct Computers: View {
    var body: some View {
        
        VStack {
            List {
            
                Image("item39")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item9")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct Computers_Previews: PreviewProvider {
    static var previews: some View {
        Computers()
    }
}
