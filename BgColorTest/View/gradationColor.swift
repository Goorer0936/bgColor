//
//  gradationColor.swift
//  BgColorTest
//
//  Created by Goorer on 2021/03/04.
//

import SwiftUI

struct gradationColor: View {
    let gradient = Gradient(colors: [.blue,.white])
    var body: some View {
        ZStack {
            LinearGradient(gradient: gradient, startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct gradationColor_Previews: PreviewProvider {
    static var previews: some View {
        gradationColor()
    }
}
