//
//  ViewController.swift
//  CatYears
//
//  Created by Fábio do Couto Oliveira on 5/23/17.
//  Copyright © 2017 Fábio do Couto Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldYear: UITextField!
    
    @IBOutlet weak var labelYearOutput: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonSubmit(_ sender: Any) {
        
        let years: Int = 7
        let output =  Int(textFieldYear.text!)
        let result:Int = output! * years
        labelYearOutput.text = String(result)
    }

}

