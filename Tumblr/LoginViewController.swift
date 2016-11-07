//
//  LoginViewController.swift
//  Tumblr
//
//  Created by Amrutha Krishnan on 11/4/16.
//  Copyright © 2016 Amrutha Krishnan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var cancelButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func didTapCancel(_ sender: AnyObject) {
        
        cancelButton.backgroundColor = UIColor.cyan
        cancelButton.titleLabel?.textColor = UIColor.white
    
        
        //self.dismiss(animated: true, completion: nil)
    
    }

}
