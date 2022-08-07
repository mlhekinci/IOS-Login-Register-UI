//
//  RegisterVC.swift
//  LoginRegisterDesignApp
//
//  Created by Melih on 5.08.2022.
//

import UIKit

class RegisterVC: UIViewController {

    @IBOutlet weak var signupLabel: UILabel!
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var emailInput: UITextField!
    @IBOutlet weak var passwordInput: UITextField!
    @IBOutlet weak var dateInput: UITextField!
    @IBOutlet weak var policyText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        signupLabel.text = "Sign up to continue exploring the Space \n and maybe you will find Uranus!"
        signupLabel.lineBreakMode = .byWordWrapping
        signupLabel.numberOfLines = 2
        
        nameInput.setLeftIcon(UIImage(named: "user")!)
        emailInput.setLeftIcon(UIImage(named: "email")!)
        passwordInput.setLeftIcon(UIImage(named: "lock")!)
        dateInput.setLeftIcon(UIImage(named: "calendar")!)

        updateText()
        
    }
    
    @IBAction func backButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    func updateText() {
        let attributedString = NSMutableAttributedString(string: "By Creating an accout, you agree to our Terms & Conditions and agree to Privacy Policy")
        
        attributedString.addAttribute(.link, value: "https://www.websitepolicies.com/blog/sample-terms-conditions-template", range: _NSRange(location: 39, length: 20 ))
        attributedString.addAttribute(.link, value: "https://www.websitepolicies.com/blog/sample-privacy-policy-template", range: _NSRange(location: 71, length: 15))
        
        policyText.attributedText = attributedString
    }
}
