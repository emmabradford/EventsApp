//
//  LoginViewController.swift
//  EventsApp
//
//  Created by Emma Bradford on 4/7/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onLoginButtonTapped(sender: AnyObject) {
        if usernameTextField.text == "" || passwordTextField.text == "" {
            showAlert("enter pasword and pasword", nil, self)
        } else {
        }
    }
}
