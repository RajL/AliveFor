//
//  ViewController.swift
//  AliveFor
//
//  Created by Raj Lakhanpal on 9/25/14.
//  Copyright (c) 2014 RL. All rights reserved.
//

import UIKit

var showMonthData = "month"
var showDayData = "date"
var showYearData = "year"


class ViewController:  UIViewController {

    
    @IBOutlet weak var monthTextField: UITextField!
    
    @IBOutlet weak var dayTextField: UITextField!
    
    @IBOutlet weak var yearTextField: UITextField!
    
    
    
    
    @IBAction func humanButtonPressed(sender: AnyObject) {
        
        showMonthData = monthTextField.text
    }
    
    @IBAction func dogButtonPressed(sender: AnyObject) {
        
        showDayData = dayTextField.text
    }
    
    
    @IBAction func alienButtonPressed(sender: AnyObject) {
        
        showYearData = yearTextField.text
    }
    
        override func viewDidLoad() {
        super.viewDidLoad()
        
        // set background image for controller view
        let imageView = UIImage(named: "Rectangle1.png")
        navigationController?.navigationBar.setBackgroundImage(imageView, forBarMetrics: .Default)
        
        //change title font to papyrus
        navigationController?.navigationBar.titleTextAttributes = [NSFontAttributeName: UIFont (name: "papyrus", size: 20)]
            
            //self.view.backgroundColor = UIColor.yellowColor()
            //view.backgroundColor = UIColorFromRGB(0x209624)
            
//            let titleDict: NSDictionary = [NSForegroundColorAttributeName: UIColor.whiteColor()]
//            self.navigationController?.navigationBar.titleTextAttributes = titleDict
     
    }
    
   //function called just before the screen is loaded, and it has the subviews ready, but are not displayed on the screen
    override func viewDidLayoutSubviews() {
        
    }
    
    //function when view actually appear on the screen
    override func viewDidAppear(animated: Bool) {
        
    }
    
    
}

