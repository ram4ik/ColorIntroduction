//
//  ContentView.swift
//  ColorIntroduction
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            Divider()
            Divider()
            Divider()
            HStack(spacing: 40) {
                Color.pink.frame(width: 88, height: 88)
                Color.blue.frame(width: 88, height: 88).shadow(radius: 20)
                Color.purple.frame(width: 88, height: 88).cornerRadius(20)
            }
            Divider()
            Divider()
            Divider()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
