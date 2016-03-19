//
//  ViewController.swift
//  ClosuresExample
//
//  Created by James Valaitis on 17/03/2016.
//  Copyright © 2016 &Beyond. All rights reserved.
//

import UIKit
import UIKitClosures

//	MARK: Sign In View Controller Class

/**
    `SignInViewController`

    This is a view controller that allows the user to sign in.
 */
final class SignInViewController: UIViewController {
    //	MARK: Properties - State
    /// The email adress the user has entered.
    private var emailAddress: String? { return emailTextField.text }
    /// The password the user has entered.
    private var password: String? { return passwordTextField.text }
    //	MARK: Properties - Subviews
    /// The text field in which the user should enter their email address.
    @IBOutlet private var emailTextField: UITextField!
    /// The text field in which the user should enter their password.
    @IBOutlet private var passwordTextField: UITextField!
    
    //	MARK: Actions
    /**
        The user has tapped the sign in button.
        
        - Parameter signInButton:   The button that was tapped.
     */
    @IBAction private func signInTapped(signInButton: UIButton) {
        
    }
    
    //	MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailTextField.didEndEditingClosure = { textField in
            print(self.emailAddress)
        }
        passwordTextField.didEndEditingClosure = { textField in
            print(self.password)
        }
    }
}