//
//  ContentView.swift
//  WeSplit
//
//  Created by Paul Krznaric on 2020-05-31.
//  Copyright © 2020 Krznarnetic. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            Form{
                Section{
                    Text("Hello, World!")
                }
            }
            .navigationBarTitle(Text("SwiftUI"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
