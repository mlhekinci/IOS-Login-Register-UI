//
//  LoginVC.swift
//  LoginRegisterDesignApp
//
//  Created by Melih on 5.08.2022.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var emailInput: UITextField!
    @IBOutlet weak var passwordInput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLabel.text = "Welcome Divers \n Please log in to continue!"
        welcomeLabel.lineBreakMode = .byWordWrapping
        welcomeLabel.numberOfLines = 2
        
        emailInput.setLeftIcon(UIImage(named: "email")!)
        passwordInput.setLeftIcon(UIImage(named: "lock")!)
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
