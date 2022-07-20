//
//  ContentView.swift
//  ColorPicker
//
//  Created by x on 20/07/22.
//

import SwiftUI

struct ContentView: View {
//    @State var color: Color
//    @Binding var re
    @State var red = 1.0
    var green = 0.0
    var blue = 0.0
    
    var body: some View {
        VStack {
            Text("Colour Slider v0.1")
                .font(.largeTitle)
                .padding()
            Image(systemName: "slider.horizontal.3")
                .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                .font(.largeTitle)
                .padding()
            Slider(value: $red, in: 0...1, step: 0.01)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
