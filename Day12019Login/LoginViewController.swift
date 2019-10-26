//
//  ViewController.swift
//  Day12019Login
//
//  Created by MacStudent on 2019-10-26.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var TxtUserName: UITextField!
    @IBOutlet weak var TxtUserPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func BtLogin(_ sender: UIButton)
    {
        let unm = TxtUserName.text!
        print("Hello\(unm)")
        
        
        
        if(TxtUserName.text! == "admin@gmail.com" && TxtUserPassword.text! == "admin123")
        {
            print("Successfully Login", TxtUserName.text!)
        }
        else
        {
            print("Invalid Detalis")
        }
        
        
        
         }
    
}
