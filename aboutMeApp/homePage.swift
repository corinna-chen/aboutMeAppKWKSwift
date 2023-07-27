//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct homePage: View {
    @State private var funFact = "click button for fun fact"
    var allFunFacts = ["my favorite color is purple", "i live in nyc", "i plan on majoring in computer engineering", "i've spent the last 3 weeks in germany", "i have an emotional support hang mass named Dave", "i dont know if i love physics or hate it", "my high school is weird and has majors and i majored in mechatronics and robotics"]
    var body: some View {
        ZStack{
            Color(red: 0.9, green: 0.7, blue: 0.8)
                .ignoresSafeArea()
           
            VStack {
                Image("Iceland")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)

                HStack{
                    Text("Hello!")
                        .font(.largeTitle)
                    Spacer()
                    Text("My name is Corinna!")
                    
                }
                
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle() .foregroundColor(.black))
                
                Text("This is a picture of me and my friends in iceland")
                    .foregroundColor(Color.white)
                
                Button("Fun Fact!") {
                    funFact = allFunFacts.randomElement() ?? "no fun"
                }
                .font(.title)
                .tint(.purple)
                .buttonStyle(.borderedProminent)
                
                Text(funFact)
            }
            .padding()
        }
        
 
        
    }
}

struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}
