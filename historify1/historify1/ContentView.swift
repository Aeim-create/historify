//
//  ContentView.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.gray
            TabView{
                HomeView()
                    .tabItem{
                        Image(systemName: "house")
                    }
                Text("Rewards")
                    .tabItem{
                        Image(systemName: "star.circle")
                        
                    }
                Profile()
                    .tabItem{
                        Image(systemName: "person.fill")
                    }
                
            }

            .background(Color.gray)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
