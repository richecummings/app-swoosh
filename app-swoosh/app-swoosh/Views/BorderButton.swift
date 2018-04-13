//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Richard Cummings on 2018-04-13.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
