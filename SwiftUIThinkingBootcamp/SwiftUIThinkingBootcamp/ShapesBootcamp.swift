//
//  ShapesBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Marc Moxey on 1/9/26.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(.blue)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(.red)
//            .stroke(.blue, lineWidth: 30)
//            .stroke(.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ShapesBootcamp()
}
