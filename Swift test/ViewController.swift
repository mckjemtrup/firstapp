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
    var BtnCount = 0
    @IBAction func btnpushed(_ sender: Any) {
         TheLabel.text = "/BtnCount"
        BtnCount = BtnCount + 1
        print(BtnCount)
        if(BtnCount >= 10){ print("Stooop")
        TheLabel.text = "oookay hol it"}
    }
    
    @IBAction func buttonpressed(_ sender: Any) {TheLabel.text = "Buttons are pretty cool"
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

