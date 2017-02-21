//
//  ViewController.swift
//  Swift test
//
//  Created by Michael Kjemtrup on 21/02/2017.
//  Copyright © 2017 Michael Kjemtrup. All rights reserved..
//

import UIKit
import Foundation

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var Textbox1: UITextField!
    
   
    
    @IBAction func btnpushed(_ sender: Any) {
        
        TheLabel.text = String(Double.pi*pow(Double(Textbox1.text!)!, 4.0)/32.0)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

