//
//  ChinaMapView.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import SwiftUI

struct ChinaMapView: View {
    var body: some View {
        ZStack {
                    LinearGradient(gradient:  Gradient(colors: [.red, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                        .edgesIgnoringSafeArea(.all)
                    
                    VStack {
                        Text("China")
                            .font(.system(size:32, weight: .medium, design: .default))
                            .foregroundColor(.black)
                        
                        Image(systemName: "house.lodge")
                            .padding(20)
                        Image("AncientChina 1")
                            .resizable()
                            .frame(width: 400, height: 300)
                            .opacity(0.8)
                            .padding(10)
                        Spacer()
                        Text("You wake up in a world unfamiliar to you.It seems you have traveled back to ancient China.You must go through time and experience China’s History to get back home.")
                            .font(.title2)
                            .padding(20)
                        
                        Spacer()
                    }
                }
    }
}

struct ChinaMapView_Previews: PreviewProvider {
    static var previews: some View {
        ChinaMapView()
    }
}
