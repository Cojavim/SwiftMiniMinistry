//
//  SummaryView.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI

struct SummaryItemView: View {
    
    var body: some View {
        VStack {
            SummaryHeader(month: "[Měsíc]",year: "[Rok]")
            SummaryInfoCard()
            
            HStack {
                Spacer()
                Button(action: add) {
                    Label("Přidat", systemImage: "plus")
                        .font(.system(size: 30))
                }
                Spacer()
                Button(action: edit) {
                    Label("Upravit", systemImage: "pencil")
                        .font(.system(size: 30))
                }
                Spacer()
            }
        }.padding()
        .onAppear {
        }
    }
    private func add () {
        print("add pressed")
    }
    private func edit () {
        print("edit pressed")
    }
}
