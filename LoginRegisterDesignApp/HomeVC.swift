//
//  ViewController.swift
//  LoginRegisterDesignApp
//
//  Created by Melih on 5.08.2022.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var privacyLinkLable: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        loginButton.layer.borderWidth = 1
        loginButton.layer.borderColor = UIColor(named: "borderColor")?.cgColor
        
        updateText()
        
    }
    
    func updateText() {
        let attributedString = NSMutableAttributedString(string: "By Creating an accout, you agree to our Terms & Conditions and agree to Privacy Policy")
        
        attributedString.addAttribute(.link, value: "https://www.websitepolicies.com/blog/sample-terms-conditions-template", range: _NSRange(location: 39, length: 20 ))
        attributedString.addAttribute(.link, value: "https://www.websitepolicies.com/blog/sample-privacy-policy-template", range: _NSRange(location: 71, length: 15))
        
        privacyLinkLable.attributedText = attributedString
    }
    
}

