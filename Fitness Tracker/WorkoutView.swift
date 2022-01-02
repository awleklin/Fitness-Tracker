//
//  WorkoutView.swift
//  Fitness Tracker
//
//  Created by Alex Wleklinski on 1/2/22.
//

import SwiftUI

struct WorkoutView: View {
    @State private var selectedColor = "Chest Day"
    let colors = ["Chest Day", "Back Day", "Leg Day"]

    var body: some View {
        
        VStack{
            
            Text("Pick a workout plan:")
            Picker("Pick a workout plan:", selection: $selectedColor) {
                ForEach(colors, id: \.self) {
                    Text($0)
                }
            }
            .foregroundColor(Color.white)
            Text("You selected: \(selectedColor)")
        }
    }
}
