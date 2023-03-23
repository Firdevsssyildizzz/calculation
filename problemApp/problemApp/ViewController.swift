//
//  ViewController.swift
//  problemApp
//
//  Created by Macbook on 14/03/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        resultLabel.text = String(Int(textField.text!)! * 10)
    }
    
}

