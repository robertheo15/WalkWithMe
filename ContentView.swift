//
//  ContentView.swift
//  WalkWithMe
//
//  Created by robert theo on 13/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding(UIConfig.Paddings.normal)
    }
}

#Preview {
    ContentView()
}
