//
//  ContentView.swift
//  CloneTodo
//
//  Created by 박세리 on 2/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.BG)
            .preferredColorScheme(.light)
    }
}

//#Preview {
//    ContentView()
//}
