//
//  ContentView.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @Environment(\.managedObjectContext) private var viewContext

    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Item.date, ascending: true)],
        animation: .default)
    private var items: FetchedResults<Item>

    var body: some View {
        SummaryItemView()
        AddItemView()
        EditItemView()
        
        //StopwatchView()
        //DefaultView()
        
        MonthSelectView()
        Footer()
    }
}
