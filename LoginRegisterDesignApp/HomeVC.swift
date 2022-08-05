//
//  ViewController.swift
//  LoginRegisterDesignApp
//
//  Created by Melih on 5.08.2022.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        loginButton.layer.borderWidth = 1
        loginButton.layer.borderColor = UIColor(named: "borderColor")?.cgColor
    }


}

