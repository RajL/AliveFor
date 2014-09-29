//
//  DetailedViewController.swift
//  AliveFor
//
//  Created by Raj Lakhanpal on 9/25/14.
//  Copyright (c) 2014 RL. All rights reserved.
//

import UIKit


class DetailedViewController: UIViewController {
    

    
    @IBOutlet weak var monthTextLabel: UILabel!

    @IBOutlet weak var dayTextField: UILabel!
    
    @IBOutlet weak var yearTextField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //title in the title bar
      self.navigationItem.title = "Really?"
        
    
       monthTextLabel.text = showMonthData
        dayTextField.text = showDayData
        yearTextField.text = showYearData
        println("It works")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
