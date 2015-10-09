//
//  FPButton.swift
//  ternopil-app
//
//  Created by Admin on 10/5/15.
//  Copyright © 2015 Admin. All rights reserved.
//

import UIKit

class FPButton: UIButton {
	
	override func awakeFromNib() {
		layer.cornerRadius = 2
		layer.borderWidth = 1
		setTitleColor(UIColor.whiteColor(), forState: .Normal)
		layer.borderColor = UIColor.whiteColor().CGColor
	}
	
}
