//
//  ViewController.swift
//  FirstRealApp
//
//  Created by Morales, Brittney on 10/6/17.
//  Copyright © 2017 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var firstButton:UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func firstMethod(_ sender: UIButton)
    {
        if (firstButton.backgroundColor == .black)
        {
            firstButton.backgroundColor = .orange
        }
        else
        {
            firstButton.backgroundColor = .black
        }
        
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

