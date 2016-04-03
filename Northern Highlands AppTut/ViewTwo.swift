//
//  ViewTwo.swift
//  Northern Highlands App
//
//  Created by Ali Malik on 4/3/16.
//  Copyright © 2016 Malik Studios. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo : UIViewController{


    
    
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonTapped(sender: AnyObject) {
        print("THIS SHITS LIT")
        label.text = "woo hoo"
    }
    
    
}