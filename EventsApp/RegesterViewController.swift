//
//  RegesterViewController.swift
//  EventsApp
//
//  Created by Emma Bradford on 4/7/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class RegesterViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func onRegesterButtonTapped(sender: AnyObject) {
        if usernameTextField.text == "" || passwordTextField.text == "" {
        showAlert("ENTER YOUR USERNAME AND PASSWORD", nil, self)
        } else {
            User.registerNewUser(usernameTextField.text, password: passwordTextField.text, completed:
                { (result, error) -> Void in
                    if error != nil {
                        showAlertWithError(error, self)
                    } else {
                        self.dismissViewControllerAnimated(true, completion: nil)
                    }
            })
        }
    }

 
}
