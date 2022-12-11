//
//  TVS.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct TVS: View {
    var body: some View {
        
        
        VStack {
            
            List {
                
                Image("item14")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item15")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item16")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct TVS_Previews: PreviewProvider {
    static var previews: some View {
        TVS()
    }
}
