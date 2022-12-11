//
//  Monitiors.swift
//  Reseller
//
//  Created by Jayce Sagvold on 12/11/22.
//

import SwiftUI

struct Monitiors: View {
    var body: some View {
        
        List {
            
            Image("item29")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("item30")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("item31")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct Monitiors_Previews: PreviewProvider {
    static var previews: some View {
        Monitiors()
    }
}
