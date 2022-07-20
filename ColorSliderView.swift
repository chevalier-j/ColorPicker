//
//  ColorSliderView.swift
//  ColorPicker
//
//  Created by x on 20/07/22.
//

import SwiftUI

struct ColorSliderView: View {
    
    @Binding var colorValue: Double
    var color: Color
    
    var body: some View {
        HStack{
            ColorSwatch(color: color) // custom UI element.
            Slider(value: $colorValue, in: 0...1, step: 0.01)
        }
        .padding()
    }
}
