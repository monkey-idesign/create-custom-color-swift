//
//  exts.swift
//  custom color
//
//  Created by Apple on 4/18/19.
//  Copyright © 2019 Monkey iDesign. All rights reserved.
//  Samreaksa Ros
//  https://www.monkeyidesign.com
//  email: sam@monkeyidesign.com
//  tel: +85592 200069

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
}
