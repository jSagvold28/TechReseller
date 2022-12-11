//
//  GiftCards.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct GiftCards: View {
    var body: some View {
        
        VStack {
            
            List {
                
                Image("item10")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item11")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
            }
        }

    }
}

struct GiftCards_Previews: PreviewProvider {
    static var previews: some View {
        GiftCards()
    }
}
