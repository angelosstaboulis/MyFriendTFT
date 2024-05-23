//
//  ContentView.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView().tabItem {
                Text("Home")
                Image(systemName: "house.fill")
            }
            StoryView().tabItem {
                Text("Story")
                Image(systemName: "square.and.pencil")
            }
            Wikipedia().tabItem {
                Text("Wikipedia")
                Image(systemName: "book.fill")
            }
            Video().tabItem {
                Text("Video")
                Image(systemName: "video")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
