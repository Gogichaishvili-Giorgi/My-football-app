//
//  GalleryTableCell.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/9/21.
//

import UIKit

class GalleryTableCell: UITableViewCell {
    
    
//    @IBOutlet  var myCollectionView: UICollectionView!
    
    @IBOutlet weak var myCollectionView: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        myCollectionView.delegate = self
        myCollectionView.dataSource = self
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
extension GalleryTableCell: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return clubData[myCollectionView.tag].imageGallery.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = myCollectionView.dequeueReusableCell(withReuseIdentifier: "collectioncell", for: indexPath) as! GalleryCollectionViewCell
        cell.myImage.image = UIImage(named: clubData[myCollectionView.tag].imageGallery[indexPath.row])
        
        return cell
    }
    
    
}
