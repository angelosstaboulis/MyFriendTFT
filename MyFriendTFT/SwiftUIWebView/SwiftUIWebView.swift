//
//  SwiftUIWebView.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 29/5/22.
//

import Foundation
import SwiftUI
import WebKit
struct SwiftUIWebView:UIViewRepresentable{
    var filePath:URL
    typealias UIViewType = UIWebView
    func makeUIView(context: Context) -> UIWebView {
        return UIWebView()
    }
    public func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.loadRequest(URLRequest(url: filePath))
    }
    init(filePath:URL){
        self.filePath = filePath
    }
    
    
    
}
