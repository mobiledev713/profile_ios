//
//  ContentView.swift
//  Shared
//
//  Created by admin on 7/18/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", image: "list.dash")
                }
            InfoView()
                .tabItem {
                    Label("Info", image: "square.and.pencil")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
