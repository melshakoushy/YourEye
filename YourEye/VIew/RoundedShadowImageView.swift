//
//  RoundedShadowImageView.swift
//  YourEye
//
//  Created by Mahmoud Elshakoushy on 6/26/19.
//  Copyright © 2019 Mahmoud Elshakoushy. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
