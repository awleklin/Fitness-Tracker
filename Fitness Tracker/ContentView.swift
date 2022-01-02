//
//  ContentView.swift
//  Fitness Tracker
//
//  Created by Alex Wleklinski on 1/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            RadialGradient(gradient: Gradient(colors: [.blue, .gray]), center: .center, startRadius: 2, endRadius: 650).edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack{
                    Spacer()
                    Text("💪").scaleEffect(CGSize(width: 2.0, height: 2.0))
                    Spacer()
                    VStack{
                        Text("Fitness Tracker").font(.title).foregroundColor(Color.white)
                    }
                    Spacer()
                    Text("💪").scaleEffect(CGSize(width: -2.0, height: 2.0))
                    Spacer()
                }.padding(20)
                Text("Pick a workout:")
                    .foregroundColor(Color.white)
                HStack{
                    List {
                        Group{
                            Text("Bench Press")
                            Text("Squat")
                            Text("Lat Pulldown")
                        }.listRowBackground(Color.clear)
                    }.cornerRadius(10)
                }
                Spacer()
            }.padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
