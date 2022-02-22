//
//   CardView.swift
//  Days28_DZ_table
//
//  Created by Yuri Kalandarov on 22.02.2022.
//  Copyright © 2022 Yuri Kalandarov. All rights reserved.
//

import UIKit

class CardView: UIView {

   var cornerRadius: CGFloat? = 5

   var shadowOffsetWidth: Int? = 0
  var shadowOffsetHeight: Int? = 2
   var shadowColor: UIColor? = .black
    var shadowOpacity: Float? = 0.3

    override func layoutSubviews() {
        layer.cornerRadius = cornerRadius!
        let shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: cornerRadius!)

        layer.masksToBounds = false
        layer.shadowColor = shadowColor?.cgColor
        layer.shadowOffset = CGSize(width: shadowOffsetWidth!, height: shadowOffsetHeight!);
        layer.shadowOpacity = shadowOpacity!
        layer.shadowPath = shadowPath.cgPath
    }
}
