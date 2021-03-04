//
//  bgColorFull.swift
//  BgColorTest
//
//  Created by Goorer on 2021/03/04.
//

import SwiftUI

struct bgColorFull: View {
    var body: some View {
        ZStack {
            Color.red
                .edgesIgnoringSafeArea(.all)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct bgColorFull_Previews: PreviewProvider {
    static var previews: some View {
        bgColorFull()
    }
}
