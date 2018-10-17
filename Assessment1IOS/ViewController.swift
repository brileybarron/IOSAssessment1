//
//  ViewController.swift
//  Assessment1IOS
//
//  Created by Briley Barron on 10/17/18.
//  Copyright © 2018 Briley Barron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var convertedLabel: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBAction func DoneButtonTapped(_ sender: Any) {
        convertedLabel.text = TextField.text
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

