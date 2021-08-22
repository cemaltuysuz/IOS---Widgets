//
//  WebView.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit
import WebKit

class WebView: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://puslu.com.tr/")!
        myWebView.load(URLRequest(url:url))
        
    }
}
