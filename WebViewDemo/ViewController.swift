//
//  ViewController.swift
//  WebViewDemo
//
//  Created by Armando Cervantes on 10/12/20.
//  Copyright © 2020 Monku. All rights reserved.
//

import UIKit
import WebKit

final class ViewController: UIViewController {
    // MARK: - Outlets
    
    // MARK: - Private
    private var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    
    // Search bar
        
      
        // WebView
        let webViewPrefs=WKPreferences()
            webViewPrefs.javaScriptEnabled=true
            webViewPrefs.javaScriptCanOpenWindowsAutomatically=true
        
        let webViewConf=WKWebViewConfiguration()
        webViewConf.preferences=webViewPrefs
        webView=WKWebView(frame:view.frame,configuration:webViewConf)
        webView.autoresizingMask=[.flexibleWidth,.flexibleHeight]
        view.addSubview(webView)
        
        load(url: "https://pwa.bwigo.com?key=1&keycode=login&usr=1018999629757430&psw=pruebas")
    }
    
   
    
    // MARK : -private methods
    
    private func load(url:String){
        webView.load(URLRequest(url:URL(string:url)!))
    }
}


