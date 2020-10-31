//
//  webViewController.swift
//  flix_1
//
//  Created by Haruna Yamakawa on 10/31/20.
//  Copyright © 2020 Haruna. All rights reserved.
//

import UIKit
import WebKit

class webViewController: UIViewController, WKUIDelegate {
  
    @IBOutlet weak var trailerView: WKWebView!
    var movie: String = ""
    
    override func loadView() {
//        let webConfiguration = WKWebViewConfiguration()
//        trailerView = WKWebView(frame: .zero, configuration: webConfiguration)
//        trailerView.uiDelegate = self
//        view = trailerView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        let key = movie["key"] as! String
//        print(key)
        
//        let baseUrl = "https://image.tmdb.org/t/p/w185"
//        let myURL = URL(string:"https://www.youtube.com/watch?v=\(key)")
//               let myRequest = URLRequest(url: myURL!)
//               trailerView.load(myRequest)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
