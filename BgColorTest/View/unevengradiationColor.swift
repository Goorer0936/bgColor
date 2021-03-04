//
//  unevengradiationColor.swift
//  BgColorTest
//
//  Created by Goorer on 2021/03/04.
//

import SwiftUI

struct unevengradiationColor: View {
    let gradient = Gradient(stops: [
            .init(color: .blue, location: 0.0),
            .init(color: .gray, location: 0.5),
            .init(color: .white, location: 1.0)
        ])
    var body: some View {
        ZStack {
            LinearGradient(gradient: gradient, startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            Text("Hello, World!")
        }
    }
}

struct unevengradiationColor_Previews: PreviewProvider {
    static var previews: some View {
        unevengradiationColor()
    }
}
