//
//  GenericVC.swift
//  DemoClassAtHome
//
//  Created by Dzung Nguyen on 8/25/14.
//  Copyright (c) 2014 Dzung Nguyen. All rights reserved.
//

import UIKit

class GenericVC: UIViewController {
    
    var textView : UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textView = UITextView(frame: self.view.frame)
        self.textView.backgroundColor = UIColor.darkGrayColor()
        self.textView.textColor = UIColor.whiteColor()
        self.textView.font = UIFont(name: "Arial", size: 18)
        self.view.addSubview(self.textView)
    }
    
    func printIt (line: String) {
        var text = self.textView.text!
        text += "\(line)\n"
        self.textView.text = text
    }
    
}

