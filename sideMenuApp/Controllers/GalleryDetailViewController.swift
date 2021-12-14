//
//  GalleryDetailViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/8/21.
//

import UIKit

var clubData = [
              ClubsGallery(sectiontype: "Chelsea - West Ham", imageGallery: ["chelsea", "west ham", "chelsea", "west ham","chelsea", "west ham", "chelsea", "west ham", "chelsea", "west ham", "chelsea", "west ham", ]),
              ClubsGallery(sectiontype: "Barcelona - Real Madrid", imageGallery: ["barcelona", "real", "barcelona", "real", "barcelona", "real", "barcelona", "real", "barcelona", "real", "barcelona", "real",]),
              
    ClubsGallery(sectiontype: "boca - river", imageGallery: ["barcelona", "real", "barcelona", "real", "barcelona", "barcelona", "real", "barcelona", "real", "barcelona", "barcelona", "real",])
]

class GalleryDetailViewController: UIViewController {
    
    
    @IBOutlet weak var myTable: UITableView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}
extension GalleryDetailViewController: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        clubData.count
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 285
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return clubData[section].sectiontype
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTable.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! GalleryTableCell
        cell.myCollectionView.tag = indexPath.section
        cell.myCollectionView.reloadData()
        return cell
    }
    
    func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
        view.tintColor = .yellow
    }
    
    
}
