//
//  ViewController.swift
//  WebviewFrontend
//
//  Created by Robert Muller on 5/3/16.
//  Copyright © 2016 rm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var webView: UIWebView!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let url = NSURL (string: "http://beta.modd.live/mobile.html");
		let requestObj = NSURLRequest(URL: url!);
		webView.loadRequest(requestObj);

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
}

