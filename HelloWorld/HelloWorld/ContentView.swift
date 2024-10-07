//
//  ContentView.swift
//  HelloWorld
//
//  Created by Harun Oguz on 7.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "face.smiling")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Congratulations!!")
                .font(.system(size: 40))
                .fontWeight(.black)
                .foregroundStyle(.teal.gradient)
            
            Text("ios")
                .font(.system(size: 120))
                .fontWeight(.black)
                .foregroundStyle(
                LinearGradient(
                    colors: [.pink, .purple, .blue],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing)
                )
            Link(destination: /*@START_MENU_TOKEN@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/){
                HStack(spacing: 16){
                    Image(systemName: "apple.logo")
                    Text("Apple Store")
                }
                .font(.largeTitle)
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(
                    Capsule().fill(Color.blue)
                )
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
