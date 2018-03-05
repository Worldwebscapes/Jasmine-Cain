//
//  HomeViewController.swift
//  Jasmine Cain
//
//  Created by Christopher Ayers on 3/5/18.
//  Copyright © 2018 World Webscapes. All rights reserved.
//

import UIKit
import WebKit

class HomeViewController: UIViewController {
    @IBOutlet var webview2: WKWebView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.youtube.com/embed/ky0ko3-N2ck")
        let request = URLRequest(url: url!)
        
        webview2.load(request)
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

}
