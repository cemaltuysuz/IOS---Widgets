//
//  ImageView.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit

class ImageView: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    var image1:UIImage?
    var image2:UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()

        image1 = UIImage(named: "head1")
        image2 = UIImage(named: "head2")
    }
    
    @IBAction func image1(_ sender: Any) {
        if myImageView.image != image1 {
            myImageView.image = image1
            print("ImageView src changed -> now : image1")
        }
    }
    
        @IBAction func image2(_ sender: Any) {
        if myImageView.image != image2 {
            myImageView.image = image2
            print("ImageView src changed -> now : image2")
        }
    }
}
