//
//  Footer.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import SwiftUI

struct Footer: View {
    
    var body: some View {
        HStack {
            Spacer()
            Button(action: home) {
                Label("", systemImage: "house")
                    .font(.system(size: 30))
            }
            Spacer()
            Button(action: add) {
                Label("", systemImage: "plus")
                    .font(.system(size: 30))
            }
            Spacer()
            Button(action: edit) {
                Label("", systemImage: "pencil")
                    .font(.system(size: 30))
            }
            Spacer()
            Button(action: send) {
                Label("", systemImage: "paperplane")
                    .font(.system(size: 30))
            }
            Spacer()
//            Button(action: settings) {
//                Label("", systemImage: "gear")
//                    .font(.system(size: 30))
//            }
//            Spacer()
        }
    }
    
    private func home () {
        print("Home pressed")
    }
    private func add () {
        print("add pressed")
    }
    private func edit () {
        print("edit pressed")
    }
    private func send () {
        print("send pressed")
    }
    private func settings () {
        print("settings pressed")
    }
}
