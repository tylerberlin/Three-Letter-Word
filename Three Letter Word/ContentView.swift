//
//  ContentView.swift
//  Three Letter Word
//
//  Created by Tyler Berlin on 11/12/24.
//

import SwiftUI

struct ContentView: View {
    @State private var letter = ""
    @State private var counter = 0
    let alphabet = "abcdefghijklmnopqrstuvwxyz"
    var body: some View {
        VStack {
            Text("Three Letter Word")
                .font(.title).bold()
                .padding()
            Text("Tap the gray box to change the letter")
        }
    }
}

#Preview {
    ContentView()
}

struct CustomLetterBox: View {
    let color: Color
    let text: String
    var body: some View {
        ZStack{
            color
            Text(text)
                .font(.system(size: 90))
                .fontWeight(.heavy)
        }
        .frame(width: 120, height: 120)
    }
}
