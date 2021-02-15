//
//  ViewController.swift
//  SecureTextTest
//
//  Created by hirokazu hamano on 2021/02/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldPassword1: UITextField!
    @IBOutlet weak var textFieldPassword2: UITextField!
    @IBOutlet weak var textFieldPassword3: UITextField!
    @IBOutlet weak var buttonSubmit: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        textFieldPassword1.textContentType = .oneTimeCode
        textFieldPassword1.placeholder = "auth code"

        textFieldPassword2.textContentType = .password
        textFieldPassword2.isSecureTextEntry = true
        textFieldPassword2.placeholder = "new password"

        textFieldPassword3.textContentType = .password
        textFieldPassword3.placeholder = "confirm password"
        textFieldPassword3.isSecureTextEntry = true
    }

    @IBAction func submitAction(_ sender: Any) {
    }
}

