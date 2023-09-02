//
//  EgyptVideo1.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import Foundation
import SwiftUI

struct EgyptVideo1: View {
    
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
                                
                                YTView(ID: "ONR-EKQfQRc")
                                    .padding(10)
                                
                                Text("Descrption")
                                    .font(.title)
                                
                                
                                Text("Predynastic Period")
                                    .font(.title3)
                                    .padding(1)
                                Text("4300-3000 B.C.E")
                                    .font(.title3)
                                    .padding(1)
                                Text("Pharaoh Namar Menes")
                                    .font(.title3)
                                    .padding(1)
                                
                                
                                NavigationLink(destination: GreecemapView()){
                                    ZStack{
                                        Color.gray
                                            .cornerRadius(20)
                                            .shadow(color: Color.white, radius: 5)
                                        Text("Continue")
                                            .font(.title)
                                            .foregroundColor(Color.black)
                                            .frame(width: 150 , height: 50)
                                    }
                                    .frame(width: 100,height: 50)
                                }
                                
                                
                            }
                            
                        }
                    }
                }
            }
            
        }
       
        
    
    }
}

struct EgyptVideo1_Preview: PreviewProvider {
    static var previews: some View {
        EgyptVideo1()
    }
}
