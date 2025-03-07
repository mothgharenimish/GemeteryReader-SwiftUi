//
//  GeomertryReader2.swift
//  GemeteryReader-SwiftUi
//
//  Created by Nimish Sharad Mothghare on 06/03/25.
//

import SwiftUI

struct GeomertryReader2: View {
    @State private var rotation: Double = 0

    
    var body: some View {
        
        GeometryReader { gemetry in
            
            VStack {
                ZStack {
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 200,height: 600)
                        .position(x: gemetry.size.width / 2, y: gemetry.size.height / 2)
                        .rotationEffect(.degrees(rotation))
                                        .animation(.easeIn(duration: 1.0), value: rotation)
                        .onTapGesture {
                            rotation += 45

                        }
                    
                    VStack {
                        Spacer()
                        Circle()
                            .fill(.red)
                            .frame(width: 100, height: 100)
                        
                        Spacer()
                        
                        Circle()
                            .fill(.red)
                            .frame(width: 100, height: 100)
                        
                        Spacer()
                        
                        Circle()
                            .fill(.red)
                            .frame(width: 100, height: 100)
                        
                        Spacer()
                    }
                    
                    
                    Rectangle()
                        .fill(.green)
                        .frame(width: 380,height: 200)
                        .position(x: gemetry.size.width / 2, y: gemetry.size.height / 2)
                    
                        .rotationEffect(.degrees(rotation))
                                        .animation(.easeIn(duration: 1.0), value: rotation)
                        .onTapGesture {
                            rotation += 45

                        }
                    
                    HStack {
                        Spacer()
                        Circle()
                            .fill(.red)
                            .frame(width: 100, height: 100)
                        
                        Spacer()
                        
                        Circle()
                            .fill(.red)
                            .frame(width: 100, height: 100)
                        
                        Spacer()
                        
                        Circle()
                            .fill(.red)
                            .frame(width: 100, height: 100)
                        
                        Spacer()
                    }
                    
                    
                }
            }
        }
    }
}

#Preview {
    GeomertryReader2()
}
