//
//  ContentView.swift
//  CustomNavigationTitle
//
//  Created by g01dt00th on 16.09.2020.
//  Copyright © 2020 Denis Roenko. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            VStack {
                
                NavigationTitleView(title: "Новый подкаст",
                                    colors: [.blue, .gray, .green, .orange, .purple],
                                    font: .largeTitle,
                                    fontWeight: .heavy,
                                    spacing: 1)
                    .background(Color.black.opacity(0.1))
                
                Text("Какой-то контент")
                Spacer()
                
                }.navigationBarTitle("dummy header")
                .navigationBarHidden(true)
            
            
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
