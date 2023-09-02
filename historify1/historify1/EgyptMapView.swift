//
//  EgyptMapView.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import SwiftUI

struct EgyptMapView: View {
    var body: some View {
        ZStack {
                    LinearGradient(gradient:  Gradient(colors: [.yellow, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                        .edgesIgnoringSafeArea(.all)
                    
                    VStack {
                        Text("Egypt")
                            .font(.system(size:32, weight: .medium, design: .default))
                            .foregroundColor(.black)
                        
                        Image(systemName: "pyramid.fill")
                            .padding(20)
                        Image("AncientEgypt")
                            .resizable()
                            .frame(width: 400, height: 300)
                            .opacity(0.8)
                            .padding(10)
                        Spacer()
                        Text("You wake up in a world unfamiliar to you.It seems you have traveled back to ancient Egypt.You must go through time and experience Egypt’s History to get back home.")
                            .font(.title2)
                            .padding(20)
                        
                        Spacer()
                        NavigationLink(destination: EgyptVideo1()){
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
                        .navigationBarTitleDisplayMode(.inline)
                    }
                }
    }
}

struct EgyptMapView_Previews: PreviewProvider {
    static var previews: some View {
        EgyptMapView()
    }
}
