//
//  MonthSelectView.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI

struct MonthSelectView: View {
    
    var body: some View {
        HStack {
            Button(action: previosMonth) {
                Label("", systemImage: "arrowtriangle.left")
                    .font(.system(size: 30))
            }
            Spacer()
            Button(action: nextMonth) {
                Label("", systemImage: "arrowtriangle.right")
                    .font(.system(size: 30))
            }
        }.padding()

    }
    
    private func previosMonth() {
        print("previous month")
    }
    
    private func nextMonth() {
        print("next month")
    }
}

