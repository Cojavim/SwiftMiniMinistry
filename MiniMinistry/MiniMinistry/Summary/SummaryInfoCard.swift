//
//  SummaryInfoCard.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI

struct SummaryInfoCard: View {
    
    var body: some View {
        VStack {
            CategoryView(name: "Čas", value: "00:00")
            CategoryView(name: "Kredit", value: "00:00")
            CategoryView(name: "Publikace", value: "0")
            CategoryView(name: "Videa", value: "0")
            CategoryView(name: "Opětovné návštěvy", value: "0")
            CategoryView(name: "Studia:", value: "0")
        }.padding()
    }
}
