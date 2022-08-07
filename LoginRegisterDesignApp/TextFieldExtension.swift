//
//  TextFieldExtension.swift
//  LoginRegisterDesignApp
//
//  Created by Melih on 7.08.2022.
//

import Foundation
import UIKit

extension UITextField {
    func addLeftImageTo(txtField: UITextField, andImage img: UIImage) {
          let leftImageView = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: img.size.width, height: img.size.height))
          leftImageView.image = img
          txtField.leftView = leftImageView
          txtField.leftViewMode = .always
      }
    
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
