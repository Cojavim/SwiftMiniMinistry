//
//  SummaryHeader.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI

struct SummaryHeader: View {
    
    @State var month: String = ""
    @State var year: String = ""
    
    var body: some View {
        Text("Zpráva za \(month) \(year)")
    }
}
