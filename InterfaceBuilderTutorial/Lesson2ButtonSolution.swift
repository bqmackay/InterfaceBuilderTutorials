//
//  Lesson2Button.swift
//  InterfaceBuilderTutorial
//
//  Created by Byron Mackay on 5/30/15.
//  Copyright (c) 2015 me. All rights reserved.
//

import UIKit

@IBDesignable class Lesson2ButtonSolution: UIButton {

    @IBInspectable var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable var borderColor: UIColor {
        get {
            return UIColor(CGColor: layer.borderColor) ?? UIColor.clearColor()
        }
        set {
            layer.borderColor = newValue.CGColor
        }
    }

}
