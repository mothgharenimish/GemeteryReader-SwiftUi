//
//  ContentView.swift
//  GemeteryReader-SwiftUi
//
//  Created by Nimish Sharad Mothghare on 06/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Rectangle()
                    .fill(.mint)
                    .frame(height: geometry.size.height * 0.8)
                
                Rectangle()
                    .fill(.brown)
                    .frame(height: geometry.size.height * 0.2)
                
            }
          
        }
    }
}

#Preview {
    ContentView()
}
