//
//  MapView.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import SwiftUI

struct GreecemapView: View {
    var body: some View {
        ZStack {
                    LinearGradient(gradient:  Gradient(colors: [.cyan, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                        .edgesIgnoringSafeArea(.all)
                    
                    VStack {
                        Text("Greece")
                            .font(.system(size:32, weight: .medium, design: .default))
                            .foregroundColor(.black)
                        
                        Image(systemName: "building.columns")
                            .padding(20)
                        Image("AncientGreece")
                            .resizable()
                            .frame(width: 400, height: 300)
                            .opacity(0.8)
                            .padding(10)
                        Spacer()
                        Text("You wake up in a world unfamiliar to you.It seems you have traveled back to ancient Greece.You must go through time and experience Greece’s History to get back home.")
                            .font(.title2)
                            .padding(20)
                        
                        Spacer()
                        
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

struct GreecemapView_Previews: PreviewProvider {
    static var previews: some View {
        GreecemapView()
    }
}
