//
//  TextBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Marc Moxey on 1/9/26.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!").textCase(.uppercase)
//            .font(.body)
//            //.fontWeight(.semibold)
//            .bold()
////                        .underline()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough(true, color: .green)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(10.0)
//            .kerning(10.0)
            .multilineTextAlignment(.leading)
            .foregroundColor(.blue)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
