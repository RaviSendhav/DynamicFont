//
//  ButtonExt.swift
//  DynamicFont
//
//  Created by Apple on 18/11/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    
    func adjustsFontSizeToFitDevice() {
        
        switch UIDevice().screenType {
        case .iPhone4, .iPhone5:
            titleLabel?.font = titleLabel?.font.withSize((titleLabel?.font.pointSize)!)
            break
        case .iPhone6:
            titleLabel?.font = titleLabel?.font.withSize((titleLabel?.font.pointSize)! + 2)
            break
        case .iPhone6Plus, .iPhoneX:
            titleLabel?.font = titleLabel?.font.withSize((titleLabel?.font.pointSize)! + 4)
            break
        default:
            titleLabel?.font = titleLabel?.font.withSize((titleLabel?.font.pointSize)!)
        }
    }
    
}
