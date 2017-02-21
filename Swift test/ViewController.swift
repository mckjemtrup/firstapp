//
//  ViewController.swift
//  Swift test
//
//  Created by Michael Kjemtrup on 21/02/2017.
//  Copyright © 2017 Michael Kjemtrup. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var Textbox1: UITextField!
    
    @IBOutlet weak var Textbox2: UITextField!
    
    @IBAction func btnpushed(_ sender: Any) {
        TheLabel.text = "Svaret er... \((Double(Textbox1.text!)! + Double(Textbox2.text!)!))"
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

