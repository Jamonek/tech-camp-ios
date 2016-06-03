//
//  UIViewExt.swift
//  Teen Summit App
//
//  Created by Jamone Alexander Kelly on 6/3/16.
//  Copyright © 2016 Jamone Kelly. All rights reserved.
//

import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get { return layer.cornerRadius }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat {
        get { return layer.borderWidth }
        set { layer.borderWidth = newValue }
    }
    
    @IBInspectable var borderColor: UIColor {
        get { return UIColor(CGColor: layer.borderColor!) ?? UIColor() }
        set { layer.borderColor = newValue.CGColor }
    }
    
}
