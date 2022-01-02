//
//  HomeView.swift
//  Fitness Tracker
//
//  Created by Alex Wleklinski on 1/2/22.
//

import SwiftUI

struct PlanView: View {

    var body: some View {
        
        VStack{
            //TitleView()
            ZStack{
                var plans = ["Plan1", "Plan2", "Plan3", "Plan4"]
                //RadialGradient(gradient: Gradient(colors: [.blue, .white]), center: .center, startRadius: 2, endRadius: 500).cornerRadius(10).padding(10)
                VStack{
                    ForEach(plans, id: \.self) {
                        Text($0).padding(5)
                    }
                    Button( action: {
                        print("TODO")
                    }, label: {
                        Image(systemName: "plus")
                        Text("Add New Plan")
                    }).padding(10)
                    Button( action: {
                        print("TODO")
                    }, label: {
                        Image(systemName: "pencil")
                        Text("Edit Existing Plan")
                    }).padding(10)
                    Button( action: {
                        print("TODO")
                    }, label: {
                        Image(systemName: "minus")
                        Text("Delete Plan")
                    }).padding(10)
                }.padding(10)
            }
        }
    }
}
