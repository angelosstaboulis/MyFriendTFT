//
//  Video.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI

struct Video: View {
    var body: some View {
        VStack{
            SwiftUIWebView(filePath:URL(string: "https://www.youtube.com/watch?v=NIFOlQU56FY")!).frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height - 110, alignment: .leading)
        }
    }
}

