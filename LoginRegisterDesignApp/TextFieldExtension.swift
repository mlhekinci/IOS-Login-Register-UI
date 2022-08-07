//
//  TextFieldExtension.swift
//  LoginRegisterDesignApp
//
//  Created by Melih on 7.08.2022.
//

import Foundation
import UIKit

extension UITextField {
    func setLeftIcon(_ icon: UIImage) {
       let padding = 8
       let size = 20

       let outerView = UIView(frame: CGRect(x: 0, y: 0, width: size+padding, height: size) )
       let iconView  = UIImageView(frame: CGRect(x: padding, y: 0, width: size, height: size))
       iconView.image = icon
       outerView.addSubview(iconView)

       leftView = outerView
       leftViewMode = .always
     }
}
