//
//  TourViewController.swift
//  webView
//
//  Created by Chris Ayers on 03/01/18.
//  Copyright © 2018 Chris Ayers. All rights reserved.
//

import UIKit
import WebKit

class TourViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.reverbnation.com/widget_code/html_widget/artist_1158174?widget_id=52&amp;posted_by=artist_2750589&amp;pwc[design]=default&pwc[background_color]=%23333333&pwc[layout]=compact&pwc[show_map]=0&pwc[size]=fit")
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    


}

