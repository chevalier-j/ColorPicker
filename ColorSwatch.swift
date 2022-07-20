//
//  ColorSwatch.swift
//  ColorPicker
//
//  Created by x on 20/07/22.
//

import SwiftUI

struct ColorSwatch: View {
    var body: some View {
        Circle()
            .frame(width: 20, height: 20, alignment: .center)
            .foregroundColor(.red)
    }
}

struct ColorSwatch_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwatch()
    }
}
