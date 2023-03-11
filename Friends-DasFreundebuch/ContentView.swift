//
//  ContentView.swift
//  Friends-DasFreundebuch
//
//  Created by Kathrin Hubmann on 11.03.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("List of your Friends").tabItem {
                Image(systemName: "person.3.fill")
                Text("Friends")
            }
            Text("Thats me!").tabItem {
                Image(systemName: "person.fill")
                Text("Own Profile")
            }
            Text("Get a friend").tabItem {
                Image(systemName: "qrcode.viewfinder")
                Text("New Friend")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
