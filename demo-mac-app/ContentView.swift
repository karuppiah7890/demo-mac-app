//
//  ContentView.swift
//  demo-mac-app
//
//  Created by Karuppiah N on 4/19/20.
//  Copyright © 2020 Karuppiah Natarajan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let point = CGPoint(x: 200, y: 100)
        CGDisplayMoveCursorToPoint(CGMainDisplayID(), point)
        return Text("Hello, World!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
