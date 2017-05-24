//
//  ViewController.swift
//  CurrencyXchange
//
//  Created by Harsh Gupta on 2017-05-23.
//  Copyright © 2017 Harsh Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    @IBOutlet weak var currency1: UIButton!
    @IBOutlet weak var currency2: UIButton!
    
    @IBOutlet weak var currency1Val: UITextField!
    @IBOutlet weak var currency2Val: UITextField!
    
    @IBOutlet weak var currencyPicker: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onPressCurrency1(_ sender: Any) {
    }
    @IBAction func onPressCurrency2(_ sender: Any) {
    }
    

}

