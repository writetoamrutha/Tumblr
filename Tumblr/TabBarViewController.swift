//
//  TabBarViewController.swift
//  Tumblr
//
//  Created by Amrutha Krishnan on 11/3/16.
//  Copyright © 2016 Amrutha Krishnan. All rights reserved.
//

import UIKit

class TabBarViewController: UIViewController {

    
    
    @IBOutlet weak var contentView: UIView!
    
   
    
    
     var homeViewController: UIViewController!
     var searchViewController: UIViewController!
     //var composeViewController: UIViewController!
     var accountViewController: UIViewController!
     var trendingViewController: UIViewController!
    
    
    @IBOutlet weak var homeButton: UIButton!
    @IBOutlet weak var searchButton: UIButton!
    @IBOutlet weak var accountButton: UIButton!
    @IBOutlet weak var trendingButton: UIButton!
    
    
    @IBOutlet weak var bubbleImageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        let main = UIStoryboard(name: "Main", bundle: nil)
        
        
        
        
        
        
        
        
        
        
        
        searchViewController = main.instantiateViewController(withIdentifier: "SearchViewController")
        searchViewController.view.frame = contentView.frame
        contentView.addSubview(searchViewController.view)
        
        
        
        
        
        
       // composeViewController = main.instantiateViewController(withIdentifier: "ComposeViewController")
       //composeViewController.view.frame = contentView.frame
        //contentView.addSubview(composeViewController.view)
        
        
        
        
        
        
        accountViewController = main.instantiateViewController(withIdentifier: "AccountViewController")
        accountViewController.view.frame = contentView.frame
        contentView.addSubview(accountViewController.view)
        
        
        
        
        
        trendingViewController = main.instantiateViewController(withIdentifier: "TrendingViewController")
       trendingViewController.view.frame = contentView.frame
        contentView.addSubview(trendingViewController.view)
        
        
        
        
        homeViewController = main.instantiateViewController(withIdentifier: "HomeViewController")
        homeViewController.view.frame = contentView.frame
        contentView.addSubview(homeViewController.view)
        
        
        
        
        
        
        
        
        
          searchViewController.view.frame = contentView.bounds
          //composeViewController.view.frame = contentView.bounds
          accountViewController.view.frame = contentView.bounds
          trendingViewController.view.frame = contentView.bounds
        
         homeViewController.view.frame = contentView.bounds
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func didTapHomeButton(_ sender: AnyObject) {
        
        
   // addChildViewController(homeViewController)
   // homeViewController.didMove(toParentViewController: self)
    contentView.addSubview(homeViewController.view)
        
        
        
        UIView.animate(withDuration:0.8, delay: 0.0,
                       
            options: [.autoreverse,.repeat], animations: { () -> Void in
                self.bubbleImageView.transform = CGAffineTransform(translationX: 0, y: 10)
            }, completion: nil)
        
        
        
        //homeButton.setImage( home_selected, for: .selected )
        
        
    }
    
    
    
    
    
    @IBAction func didTapSearchButton(_ sender: AnyObject) {
      
        
        contentView.addSubview(searchViewController.view)
        
        bubbleImageView.alpha = 0
    
        
    }
    
    
    
    /*
    @IBAction func didTapComposeButton(_ sender: AnyObject) {
        
        //contentView.addSubview(composeViewController.view)
        
        UIView.animate(withDuration:0.8, delay: 0.0,
                       
                       options: [.autoreverse,.repeat], animations: { () -> Void in
                        self.bubbleImageView.transform = CGAffineTransform(translationX: 0, y: 10)
            }, completion: nil)

        
        
        
    }
    */
    
    
    
    
    @IBAction func didTapAccountButton(_ sender: AnyObject) {
    
        contentView.addSubview(accountViewController.view)
        
        UIView.animate(withDuration:0.8, delay: 0.0,
                       
                       options: [.autoreverse,.repeat], animations: { () -> Void in
                        self.bubbleImageView.transform = CGAffineTransform(translationX: 0, y: 10)
            }, completion: nil)

    
    }
    
    
  
    @IBAction func didTapTrendingButton(_ sender: AnyObject) {
        
        contentView.addSubview(trendingViewController.view)
        
        
        UIView.animate(withDuration:0.8, delay: 0.0,
                       
                       options: [.autoreverse,.repeat], animations: { () -> Void in
                        self.bubbleImageView.transform = CGAffineTransform(translationX: 0, y: 10)
            }, completion: nil)

        
        
    }
    

    
}
