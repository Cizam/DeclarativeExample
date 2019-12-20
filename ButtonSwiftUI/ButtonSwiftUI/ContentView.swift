//
//  ContentView.swift
//  ButtonSwiftUI
//
//  Created by Cesar Ivan Zamora Gutierrez on 12/20/19.
//  Copyright © 2019 Cesar Ivan Zamora Gutierrez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack(alignment: .center) {
        Button(action: {
          print("Hello world")
        }) {
          Text("Press here")
            .foregroundColor(Color.white)
            .padding(.all, 12)
        }
        .background(Color.blue)

        Text("First text")
        
        Text("Second text")
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
