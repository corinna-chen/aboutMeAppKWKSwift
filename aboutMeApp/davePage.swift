//
//  davePage.swift
//  aboutMeApp
//
//  Created by Scholar on 7/27/23.
//

import Foundation
import SwiftUI

struct DavePage: View {
    var body: some View {
        
        
        VStack {
           
            Text("This is Dave! I feel like he represents me, but I couldn't tell you why. He is very well traveled so YAY!")
                .font(.title2)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .background(Rectangle() .foregroundColor(.pink))
            Group{
                Image("Dave1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                HStack{
                    Image("Dave2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("Dave3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                
                HStack{
                    Image("Dave4")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("Dave5")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
            }
                
            
            
        }
        .padding()
    }
}

struct davePage_Previews: PreviewProvider {
    static var previews: some View {
        DavePage()
    }
}
