//
//  ContentView.swift
//  ColorPicker
//
//  Created by x on 20/07/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var red = 0.5
    @State var green = 0.5
    @State var blue = 0.5
    
    var body: some View {
        VStack {
            Text("Colour Picker v0.1")
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1.0))
                .font(.largeTitle)
                .fontWeight(.black)
                .padding()
            Image(systemName: "slider.horizontal.3")
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1.0))
                .font(.largeTitle)
                .padding()
            ColorSliderView(colorValue: $red, color: .red)
            ColorSliderView(colorValue: $green, color: .green)
            ColorSliderView(colorValue: $blue, color: .blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
