//
//  ContentView.swift
//  MemoryCard
//
//  Created by José Ricardo G cruz on 13/07/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
            RoundedRectangle(cornerRadius: 10.0).stroke()
            Text("👻")
            
        }).foregroundColor(Color.orange).padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
