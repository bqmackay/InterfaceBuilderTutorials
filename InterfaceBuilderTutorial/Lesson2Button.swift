//
//  Lesson2Button.swift
//  InterfaceBuilderTutorial
//
//  Created by Byron Mackay on 5/30/15.
//  Copyright (c) 2015 me. All rights reserved.
//

import UIKit

//////////////////////////////////////////////////////////////////////////////
// Step 1: Put @IBDesignable before the class declaration. This tells IB    //
// that this class has special properties that the developer wants to       //
// have accessable.                                                         //
// Step 2: Add a var called borderWidth and define it as a CGFloat          //
// Step 3: Put @IBInspectable before the property declaration. This will    //
// allow it to be seen in IB.                                               //
// Step 4: Put curly brackets ({) after we declare the corner radius and    //
// add a get and set method.                                                //
// Step 5: In the get method, return layer.borderWidth                      //
// Step 6: In the set method, set layer.borderWidth to newValue             //
//                                                                          //
// Let's add one more property: Border Color                                //
// Repeat Steps 2-6 with the following exceptions:                          //
//      - replace 'CGFloat' with 'UIColor',                                 //
//      - in the get method, return UIColor(CGColor: layer.borderColor)     //
//          ?? UIColor.clearColor()                                         //
//      - in teh set method, set layer.borderColor to newValue.CGColor      //
//                                                                          //
// Now return to IB and set your button's class to Lesson2Button and look   //
// at the Attribute Inspector. You should see new options for border width  //
// and color.                                                               //
//////////////////////////////////////////////////////////////////////////////


class Lesson2Button: UIButton {


}
