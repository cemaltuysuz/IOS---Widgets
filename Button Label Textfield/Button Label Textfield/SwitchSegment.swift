//
//  SwitchSegment.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit

class SwitchSegment: UIViewController {

    @IBOutlet weak var notifierLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func mySwitch(_ sender: UISwitch) {
        notifierLabel.text = "Switch status : \(sender.isOn)"
    }
    @IBAction func segment(_ sender: UISegmentedControl) {
        let title = sender.titleForSegment(at: sender.selectedSegmentIndex)
        notifierLabel.text = "Segment : \(title!)"
    }
}
