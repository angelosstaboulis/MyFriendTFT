//
//  WebViewMedia.swift
//  MyFriendTFT
//
//  Created by Angelos Staboulis on 23/6/24.
//

import Foundation
import WebKit
import SwiftUI
struct WebViewMedia:UIViewRepresentable{
    var urlFile = String()
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.scrollView.isScrollEnabled = true
    }
 
    func makeUIView(context: Context) ->  WKWebView {
        let webConfiguration = WKWebViewConfiguration()
        webConfiguration.allowsInlineMediaPlayback = true
        webConfiguration.mediaTypesRequiringUserActionForPlayback = []
      
        let webView = WKWebView(frame: .zero,configuration: webConfiguration)
      
        if let urlMain = URL(string:urlFile){
            webView.load(URLRequest(url: urlMain))
        }
        
        return webView
    }
}

