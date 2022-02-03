//
//  ContentView.swift
//  Memorize
//
//  Created by Артур Дохно on 02.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .stroke(lineWidth: 3)
                .foregroundColor(.red)
            Text("Hello world")
                .foregroundColor(.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
