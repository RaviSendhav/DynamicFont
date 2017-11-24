//
//  LabelExt.swift
//  DynamicFont
//
//  Created by Apple on 16/11/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation
import UIKit

extension UILabel {

    func adjustsFontSizeToFitDevice() {
        
        switch UIDevice().screenType {
        case .iPhone4, .iPhone5:
            font = font.withSize(font.pointSize)
            break
        case .iPhone6:
            font = font.withSize(font.pointSize + 2)
            break
        case .iPhone6Plus, .iPhoneX:
            font = font.withSize(font.pointSize + 4)
            break
        default:
            font = font.withSize(font.pointSize)
        }
    }
    
}
