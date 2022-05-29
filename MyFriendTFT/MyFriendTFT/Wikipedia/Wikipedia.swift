//
//  Wikipedia.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 28/5/22.
//

import SwiftUI
import ToastSwiftUI
struct Wikipedia: View {
    @State var presenting:Bool=false
    @State var urlPath =  URL(fileURLWithPath: Bundle.main.path(forResource: "wikipedia", ofType: "html")!)
    var body: some View {
        ZStack{
            SwiftUIWebView(filePath:urlPath).frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height - 110, alignment: .leading)
        }
           
    }
}

