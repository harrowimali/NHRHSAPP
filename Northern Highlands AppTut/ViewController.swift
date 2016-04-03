//
//  ViewController.swift
//  MakeSchoolTut
//
//  Created by Ali Malik on 4/2/16.
//  Copyright © 2016 Malik Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    
    @IBOutlet var sc1: UILabel!
    @IBOutlet var sc2: UILabel!
    @IBOutlet var sc3: UILabel!
    @IBOutlet var sc4: UILabel!
    @IBOutlet var sc5: UILabel!
    @IBOutlet var sc6: UILabel!
    @IBOutlet var sc7: UILabel!
    
    let letterday = "A";
    

    //@IBOutlet var TextField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(sender: AnyObject) {
        //print("THIS SHITS LIT")
       // label.text = "woo hoo"
    }

    
    @IBAction func sced(sender: AnyObject) {
        print("test")
        //sc1.text = nil
       /* sc2.text = nil
        sc3.text = nil
        sc5.text = nil
        sc6.text = nil
        sc7.text = nil
        
        
        if sc1.text == nil{
            sc1.text = "dw"
        }
 */
    }
    
    
    
}

