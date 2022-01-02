//
//  TitleView.swift
//  Fitness Tracker
//
//  Created by Alex Wleklinski on 1/2/22.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        HStack{
            Spacer()
            Text("💪").scaleEffect(CGSize(width: 2.0, height: 2.0))
            Spacer()
            VStack{
                Text("Fitness Tracker").font(.title)
            }
            Spacer()
            Text("💪").scaleEffect(CGSize(width: -2.0, height: 2.0))
                Spacer()

        }.padding(20)
    }
}
