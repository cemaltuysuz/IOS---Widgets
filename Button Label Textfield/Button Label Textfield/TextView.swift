//
//  TextView.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit

class TextView: UIViewController {

    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func inputButton(_ sender: Any) {
        if let inputText = input.text {
            textView.text = inputText
        }
    }
    
}
