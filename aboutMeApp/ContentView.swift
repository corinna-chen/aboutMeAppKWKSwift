//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            homePage()
                .tabItem{
                    Label("welcome", systemImage: "person")
                }
            DavePage()
                .tabItem{
                    Label("dave", systemImage: "book")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
