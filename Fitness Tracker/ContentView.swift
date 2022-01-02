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
            VStack{
                
                Spacer()
                TabView{
                    PlanView()
                        .tabItem{
                            Text("Plan")
                            Image(systemName: "pencil")
                        }
                   WorkoutView().background(Color.white).cornerRadius(10)
                        .tabItem{
                            Text("Workout")
                            Image(systemName: "figure.walk")
                        }
                    ProgressView()
                        .tabItem{
                            Text("Progress")
                            Image(systemName: "chart.bar")
                        }
                }
            }.padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
