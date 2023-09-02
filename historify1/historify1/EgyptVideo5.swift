//
//  EgyptVideo2.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import Foundation
import SwiftUI

struct EgyptVideo5: View {
    
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
                                
                                YTView(ID: "9YNPGkkZaJE")
                                    .padding(10)
                                
                                Text("Descrption")
                                    .font(.title)
                                
                                
                                Text("Ptolemaic dynasty")
                                    .font(.title3)
                                    .padding(1)
                                Text("305 - 30 B.C.E.")
                                    .font(.title3)
                                    .padding(1)
                                Text("Cleopatra")
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

struct EgyptVideo5View: PreviewProvider {
    static var previews: some View {
        EgyptVideo5()
    }
}
