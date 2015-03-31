//
//  ViewController.swift
//  ShoeConverter
//
//  Created by ACCT Searches on 3/31/15.
//  Copyright (c) 2015 SteveTheTurtle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton){
        let sizeFromTextField = mensShoeSizeTextField.text
        let numberFromTextField = sizeFromTextField.toInt()
        var intergerFromTextField = numberFromTextField!
        let conversionConstant = 30
        intergerFromTextField += conversionConstant
        mensConvertedShoeSizeLabel.hidden = false
        let stringWithUpdatedShoeSize = "\(intergerFromTextField)"
        mensConvertedShoeSizeLabel.text = stringWithUpdatedShoeSize
    }

}

