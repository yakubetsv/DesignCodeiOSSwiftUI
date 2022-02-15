//
//  ContentView.swift
//  DesignCodeiOSSwiftUI
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 3)
                .foregroundColor(.red)
                .padding()
            Text("Hello, world!")
                .foregroundColor(.orange)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

