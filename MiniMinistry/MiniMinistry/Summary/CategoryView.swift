//
//  CategoryView.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI

struct CategoryView: View {
    
    @State var name: String = ""
    @State var value: String = ""
    
    var body: some View {
        HStack {
            Text(name)
            Text(value)
        }
    }
}
