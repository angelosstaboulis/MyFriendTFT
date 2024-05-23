//
//  StoryView.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI
import ToastSwiftUI
struct StoryView: View {
    @State private var presenting:Bool=true
    @State var urlPath =  URL(fileURLWithPath: Bundle.main.path(forResource: "rstory", ofType: "pdf")!)
    var body: some View {
        VStack{
            SwiftUIWebView(filePath:urlPath)
        
        }.clipped()
           
    }
}

