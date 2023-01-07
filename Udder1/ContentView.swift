//
//  ContentView.swift
//  Udder1
//
//  Created by id on 1/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Label("Label", systemImage: "42.circle")
            Image("Tessellation")
                .scaledToFit()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
