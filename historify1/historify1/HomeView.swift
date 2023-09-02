//
//  HomeView.swift
//  historify1
//
//  Created by Admin on 02/09/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            ZStack(alignment : .center){
                Color.white
                    .edgesIgnoringSafeArea(.all)
                VStack(alignment: .center){
                    Text("Choose your adventure")
                        .font(.title)
                        .padding(30)
                    
                    Spacer()
                    
                    NavigationLink(destination: GreecemapView()){
                        ZStack{
                            Image("Greece")
                                .resizable()
                                .opacity(0.8)
                                .cornerRadius(20)
                                .shadow(color: Color.blue, radius: 5)
                            Text("Greece")
                                .font(.title)
                                .foregroundColor(Color.black)
                                .frame(width: 200 , height: 100)
//                                .cornerRadius(5)
                        }
                        .frame(width: 100,height: 50)
                    }
                    Spacer()
                    
                    NavigationLink(destination: ChinaMapView()){
                        ZStack{
                            Image("China")
                                .resizable()
                                .opacity(0.8)
                                .cornerRadius(20)
                                .shadow(color: Color.red, radius: 5)
                            Text("China")
                                .font(.title)
                                .foregroundColor(Color.black)
                                .frame(width: 200 , height: 100)
//                                .cornerRadius(5)
                        }
                        .frame(width: 100,height: 50)
                        
                    }
                    Spacer()
                    
                    NavigationLink(destination: EgyptMapView()){
                        ZStack{
                            Image("Egypt")
                                .resizable()
                                .opacity(0.8)
                                .cornerRadius(20)
                                .shadow(color: Color.cyan, radius: 5)
                            Text("Egypt")
                                .font(.title)
                                .foregroundColor(Color.black)
                                .frame(width: 200 , height: 100)
//                                .cornerRadius(5)
                        }
                        .frame(width: 100,height: 50)
                    }
                    Spacer()
//                    ZStack{
//                        Color.gray
//                        TabView{
//                            Text("Home")
//                                .tabItem{
//                                    Image(systemName: "house")
//                                }
//                            Text("Rewards")
//                                .tabItem{
//                                    Image(systemName: "star.circle")
//
//                                }
//                            Text("Profile")
//                                .tabItem{
//                                    Image(systemName: "person.fill")
//                                }
//
//                        }
//
//                        .background(Color.gray)
//                    }
                    .frame(width:.infinity ,height:100)

                    .navigationBarTitleDisplayMode(.inline)
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
