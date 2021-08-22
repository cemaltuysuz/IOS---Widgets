//
//  SliderStepper.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit

class SliderStepper: UIViewController {

    @IBOutlet weak var sliderCount: UILabel!
    @IBOutlet weak var stepperCount: UILabel!
    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func mySlider(_ sender: UISlider) {
        let count:Int = Int(sender.value)
        
        sliderCount.text = String(count)
    }
    
    @IBAction func myStepper(_ sender: UIStepper) {
        stepperCount.text = "\(Int(sender.value))"
    }
}
