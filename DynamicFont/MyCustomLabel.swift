//
//  MyCustomLabel.swift
//  DynamicFont
//
//  Created by Apple on 16/11/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class MyCustomLabel: UILabel {

    // MARK: - Life Cycle Methods
    override func awakeFromNib() {
        super.awakeFromNib()
        
        adjustsFontSizeToFitDevice()
    }
}
