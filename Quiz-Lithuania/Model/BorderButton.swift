//
//  BorderButton.swift
//  Quiz-Lithuania
//
//  Created by Martynas Tamulionis on 28/09/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
