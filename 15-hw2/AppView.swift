//
//  AppView.swift
//  15-hw2
//
//  Created by User19 on 2020/1/9.
//  Copyright © 2020 19. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                    
            }
            winilist()
                .tabItem {
                    Image(systemName: "book")
                    Text("總統")
                    
            }
            
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
