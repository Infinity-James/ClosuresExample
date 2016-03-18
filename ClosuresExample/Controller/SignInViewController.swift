//
//  ViewController.swift
//  ClosuresExample
//
//  Created by James Valaitis on 17/03/2016.
//  Copyright © 2016 &Beyond. All rights reserved.
//

import UIKit

//	MARK: Sign In View Controller Class

/**
    `SignInViewController`

    This is a view controller that allows the user to sign in.
 */
final class SignInViewController: UIViewController {
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
}