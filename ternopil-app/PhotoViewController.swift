//
//  PhotoViewController.swift
//  ternopil-app
//
//  Created by Admin on 10/9/15.
//  Copyright © 2015 Admin. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
	
	@IBAction func onDismissTaped(sender:AnyObject?){
		dismissViewControllerAnimated(true, completion: nil)
	}
}
