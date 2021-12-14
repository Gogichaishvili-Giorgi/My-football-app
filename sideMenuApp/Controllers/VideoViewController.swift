//
//  VideoViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/8/21.

struct Video {
    let name: String
    let video: YTPlayerView
}
//
import youtube_ios_player_helper
import UIKit

class VideoViewController: UIViewController, YTPlayerViewDelegate {
    
    
    
    @IBOutlet var playerView: YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let otherPlayer = YTPlayerView()
        view.addSubview(otherPlayer)
        playerView.delegate = self
        otherPlayer.delegate = self
        playerView.load(withVideoId: "bsM1qdGAVbU", playerVars: ["playsinline": 1])
        
        
    }
    func playerViewDidBecomeReady(_ playerView: YTPlayerView) {
        playerView.playVideo()
        
    }

    

}

   
