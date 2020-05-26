//
//  ViewController.swift
//  ExampleSwift
//
//  Created by Anand Mahajn on 26/05/20.
//  Copyright © 2020 Raviraj Wadhwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let auth = EasyAuthLibrary()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actionRegister(_ sender: Any) {
        // Customization registration screen
        auth.registrationScreenBackgroundColor = .green
        auth.registrationScreenLabelEmailTextColor = .red
        auth.registrationScreenLabelEmailFont = UIFont.boldSystemFont(ofSize: 20)
        
        // Present registration screen
        auth.presentRegistration(inView: self)
    }
    
    @IBAction func actionAboutUs(_ sender: Any) {
        // Present registration screen
        auth.presentAboutUs(inView: self)
    }
    
}

