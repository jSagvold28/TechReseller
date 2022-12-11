//
//  Phones.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct Phones: View {
    var body: some View {
        
        VStack {
            
            List {
                
                Image("item41")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item43")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item44")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item12")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("item13")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct Phones_Previews: PreviewProvider {
    static var previews: some View {
        Phones()
    }
}
