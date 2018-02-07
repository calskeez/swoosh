//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Calvin Anderson on 2/6/18.
//  Copyright © 2018 Calvin Anderson. All rights reserved.
//

import UIKit
//A chosen buttons will inherit from this class this can be chosen in the identity inspector
class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    

}
