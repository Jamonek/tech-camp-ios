//
//  BaseVC.swift
//  Teen Summit App
//
//  Created by Jamone Alexander Kelly on 6/2/16.
//  Copyright © 2016 Jamone Kelly. All rights reserved.
//

import UIKit

class BaseVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.titleTextAttributes = [
            NSFontAttributeName: UIFont(name: "AvenirNext-UltraLight", size: 26)!,
            NSForegroundColorAttributeName: UIColor.whiteColor()
        ]
        //self.navigationController?.navigationBar.tintColor = UIColor.whiteColor()
    }
}
