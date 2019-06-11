//
//  ViewController.swift
//  MeStories
//
//  Created by Kakouliadis on 09/11/2018.
//  Copyright © 2018 Kakouliadis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var francescoimg: UIImageView!
    @IBOutlet weak var readbutton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Circle Image
        francescoimg.layer.cornerRadius = francescoimg.frame.size.width/2
        francescoimg.clipsToBounds = true
        
        readbutton.layer.cornerRadius = 10.0
        readbutton.layer.masksToBounds = true
        
       
        
        
    }
    
}

