//
//  VideoView.swift
//  Button Label Textfield
//
//  Created by cemal tüysüz on 22.08.2021.
//

import UIKit
import AVKit
import AVFoundation

class VideoView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func playButton(_ sender: Any) {
        
        if let folderPath = Bundle.main.path(forResource: "video", ofType: "mp4"){
            let player = AVPlayer(url: URL(fileURLWithPath: folderPath))
            let playerControl = AVPlayerViewController()
            playerControl.player = player
            
            present(playerControl, animated: true, completion: player.play)
        }
    }
    
}
