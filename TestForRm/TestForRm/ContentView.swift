//
//  ContentView.swift
//  TestForRm
//
//  Created by 株式会社シナブル on 2019/09/27.
//  Copyright © 2019 株式会社シナブル. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Hello") {
            print(type(of: self.body))
        }
        .frame(width: 200, height: 200)
        .background(Color.red)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
