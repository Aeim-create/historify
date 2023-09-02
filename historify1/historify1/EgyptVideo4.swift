//
//  EgyptVideo2.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import Foundation
import SwiftUI

struct EgyptVideo4: View {
    
    var body: some View {
        ZStack {
            VStack{
                
                NavigationView{
                    ZStack {
                        LinearGradient(gradient:  Gradient(colors: [.yellow, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                            .edgesIgnoringSafeArea(.all)
                        VStack(alignment: .center){
                            VStack{
                                Divider()
                                Text("Egypt")
                                    .font(.system(size:32, weight: .medium, design: .default))
                                    .foregroundColor(.black)
                                
                                YTView(ID: "m79G9LlYt3c")
                                    .padding(10)
                                
                                Text("Descrption")
                                    .font(.title)
                                
                                
                                Text("18 Dynasty")
                                    .font(.title3)
                                    .padding(1)
                                Text("1539 - 1292 B.C.E.")
                                    .font(.title3)
                                    .padding(1)
                                Text("King Tut")
                                    .font(.title3)
                                    .padding(1)
                                
                            }
                            
                        }
                    }
                }
            }
            
        }
       
        
    
    }
}

struct EgyptVideo4View: PreviewProvider {
    static var previews: some View {
        EgyptVideo4()
    }
}
