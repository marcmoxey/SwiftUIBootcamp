//
//  ColorsBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Marc Moxey on 1/9/26.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                .primary
                // Color(#colorLiteral)
  //             Color(#colorLiteral(red: 0.5442876318, green: 0.518607043, blue: 1, alpha: 1))
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: 20 ,y: -20)
    }
}

#Preview {
    ColorsBootcamp()
}
