//
//  ComposeViewController.swift
//  Tumblr
//
//  Created by Amrutha Krishnan on 11/3/16.
//  Copyright © 2016 Amrutha Krishnan. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    
    @IBOutlet var composeView: UIView!
    
    
    
    @IBOutlet weak var textButton: UIButton!
    @IBOutlet weak var photoButton: UIButton!
    @IBOutlet weak var quoteButton: UIButton!
    @IBOutlet weak var linkButton: UIButton!
    @IBOutlet weak var chatButton: UIButton!
    @IBOutlet weak var videoButton: UIButton!
    
    
    
    
    @IBOutlet weak var nevermindButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       // composeView.alpha = 1
        nevermindButton.alpha = 1

        
      
        
        
        
        
        

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    
    
    

    

    
    override func viewWillAppear(_ animated: Bool) {
        
        
        textButton.center.y = 650
        photoButton.center.y = 800
        quoteButton.center.y = 700
        linkButton.center.y = 800
        chatButton.center.y = 900
        videoButton.center.y = 1000
        

        
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 0.8, delay: 0.3, options: [], animations: {
            self.textButton.center.y = 180
            }, completion: nil)
        
        UIView.animate(withDuration: 1.0, delay: 0.3, options: [], animations: {
            self.photoButton.center.y = 180
            }, completion: nil)
        
        UIView.animate(withDuration: 1.2, delay: 0.3, options: [], animations: {
            self.quoteButton.center.y = 180
            }, completion: nil)
        
        UIView.animate(withDuration: 0.5, delay: 0.3, options: [], animations: {
            self.linkButton.center.y = 280
            }, completion: nil)
        
        
        UIView.animate(withDuration: 0.6, delay: 0.3, options: [], animations: {
            self.chatButton.center.y = 280
            }, completion: nil)
        
        
        UIView.animate(withDuration: 0.8, delay: 0.3, options: [], animations: {
            self.videoButton.center.y = 280
            }, completion: nil)


        

    }
    
    
    
    
    
    @IBAction func didTapNevermindButton(_ sender: AnyObject) {
        
        UIView.animate(withDuration: 1, delay: 1, options: [], animations: {
            self.textButton.center.y = -126
            }, completion: nil)

        
        
   //     self.composeView.alpha = 0
       // self.nevermindButton.alpha = 0
        
        self.dismiss(animated: true, completion: nil)

        
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
