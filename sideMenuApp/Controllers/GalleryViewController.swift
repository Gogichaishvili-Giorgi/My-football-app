//
//  GalleryViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/8/21.
//



import UIKit

class GalleryViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func didTapMe() {
        let clubsVc = storyboard?.instantiateViewController(identifier: "GalleryDetailViewController") as! GalleryDetailViewController
        self.navigationController?.pushViewController(clubsVc, animated: true)
        
    }
}
