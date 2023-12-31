//
//  ContentView.swift
//  AulaGitHub
//
//  Created by André Arteca on 29/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Image(systemName: "house")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Alguma coisa")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
