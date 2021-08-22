//
//  ButtonLabelTextField.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit

class ButtonLabelTextField: UIViewController {

    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var error: UILabel!
    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Error message hidden
        error.isHidden = true
    }

    @IBAction func button(_ sender: Any) {
        // Get İnput Number
        if let inputNum = input.text{
            // Get label number
            if let labelNum = text.text {
                // Convert to Int
                if let conNum = Int(inputNum) {
                    text.text = String(Int(labelNum)! + conNum)
                    if !error.isHidden {
                        error.isHidden = true
                    }
                }else{
                    error.isHidden = false
                }
            }
        }
    }
}
