//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Fatih KURT on 10.10.2020.
//  Copyright © 2020 Atil Samancioglu. All rights reserved.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
            
        } catch {
            print("error")
        }
        
    }
    
  

}
