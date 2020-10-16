//
//  WebViewController.swift
//  Tablas
//
//  Created by user176708 on 10/16/20.
//  Copyright © 2020 Apps2t. All rights reserved.
//

import Foundation

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL (string: "https://www.pornhub.com/video/search?search=mia+kalifa")!
        
        webView.load(URLRequest(url:url))
        
    }


}
