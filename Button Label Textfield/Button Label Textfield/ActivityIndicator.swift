//
//  ActivityIndicator.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit

class ActivityIndicator: UIViewController {

    @IBOutlet weak var indicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func startIndicator(_ sender: Any) {
        indicator.startAnimating()
    }
    
    
    @IBAction func stopIndicator(_ sender: Any) {
        indicator.stopAnimating()
    }
}
