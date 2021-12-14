//
//  ClubsViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 11/29/21.
//

protocol sideSelectionDelegate {
    func didTapChoise(name1: String, image: UIImage)
    func didTapChoise2(name2: String, image: UIImage)
}

struct MyClub {
    let name: String
    let image: UIImage
}
import UIKit

class ClubsViewController: UIViewController {
    
    @IBOutlet weak var table: UITableView!
    var selectionDelegate: sideSelectionDelegate!
    
    let  clubs = [MyClub(name: "Chelsea", image: UIImage(named: "chelsea")!),
                  MyClub(name: "West Ham", image: UIImage(named: "west ham")!)
//                 MyClub(name: "Olympiacos F.C.", image: UIImage(named: "olimpiacos")!),
//                 MyClub(name: "Panathinaikos F.C.", image: UIImage(named: "panatinaicos")!),
//                 MyClub(name: "Corinthians", image: UIImage(named: "corintians")!),
//                 MyClub(name: "Palmeiras", image: UIImage(named: "palmeiras")!),
    ]
    let clubs2 = [MyClub(name: "Arsenal", image: UIImage(named: "arsenal")!),
                MyClub(name: "Tottenham", image: UIImage(named: "west ham")!)
    ]
    let clubs3 = [
    MyClub(name: "Liverpool", image: UIImage(named: "liverpool")!),
    MyClub(name: "Everton", image: UIImage(named: "everton")!)
    ]
    let clubs4 = [
    MyClub(name: "Manchester United", image: UIImage(named: "utd")!),
    MyClub(name: "Manchester City", image: UIImage(named: "city")!)
    ]
    let clubs5 = [
    MyClub(name: "F.C. Barcelona", image: UIImage(named: "barcelona")!),
    MyClub(name: "Real Madrid", image: UIImage(named: "real")!)
    ]
    let clubs6 = [
    MyClub(name: "Juventus F.C.", image: UIImage(named: "juventus")!),
    MyClub(name: "Torino", image: UIImage(named: "torino")!)
    ]
    let clubs7 = [
    MyClub(name: "S.L. Lazio", image: UIImage(named: "lazio")!),
    MyClub(name: "A.S. Roma", image: UIImage(named: "roma")!)
    ]
    let clubs8 = [
    MyClub(name: "Inter Milan", image: UIImage(named: "inter")!),
    MyClub(name: "A.C. Milan", image: UIImage(named: "milan")!)
    ]
    let clubs9 = [
    MyClub(name: "Bayern Munich", image: UIImage(named: "bayern")!),
    MyClub(name: "Borrusia Dortmund", image: UIImage(named: "dortmund")!)
    ]
    let clubs10 = [
    MyClub(name: "Marseille", image: UIImage(named: "marseille")!),
    MyClub(name: "PSG", image: UIImage(named: "psg")!)
    ]
    let clubs11 = [
    MyClub(name: "Ajax", image: UIImage(named: "ajax")!),
    MyClub(name: "Psv", image: UIImage(named: "psv")!)
    ]
    let clubs12 = [
    MyClub(name: "SL Benfica", image: UIImage(named: "benfica")!),
    MyClub(name: "FC Porto", image: UIImage(named: "porto")!)
    ]
    let clubs13 = [
    MyClub(name: "Boca Juniors", image: UIImage(named: "boca")!),
    MyClub(name: "Rivers Plate", image: UIImage(named: "river")!)
    ]
    let clubs14 = [
    MyClub(name: "Celtic Fc", image: UIImage(named: "celtic")!),
    MyClub(name: "Rangers F.C.", image: UIImage(named: "rangers")!)
    ]
    let clubs15 = [
    MyClub(name: "Olimpiacos Fc", image: UIImage(named: "olimpiacos")!),
    MyClub(name: "Panatinaicos", image: UIImage(named: "panatinaicos")!)
    ]
    let clubs16 = [
    MyClub(name: "Corintians", image: UIImage(named: "corintians")!),
    MyClub(name: "Palmeiras", image: UIImage(named: "palmeiras")!)
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        
    }
    

    

}
extension ClubsViewController: UITableViewDelegate, UITableViewDataSource {
    
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 100
    }
    
//    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 44
//    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 16
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        var title = ""
        if (section == 0) {
            title = "London Derby  🏴󠁧󠁢󠁥󠁮󠁧󠁿"
        }
        else if (section == 1) {
            title = "North London Derby  🏴󠁧󠁢󠁥󠁮󠁧󠁿"
        }
        else if (section == 2) {
            title = "Merseside Derby  🏴󠁧󠁢󠁥󠁮󠁧󠁿"
        }
        else if (section == 3) {
            title = "The Manchester Derby  🏴󠁧󠁢󠁥󠁮󠁧󠁿"
        }
        else if (section == 4) {
            title = "El Classico  🇪🇸"
        }
        else if (section == 5) {
            title = "Derby della molle  🇮🇹"
        }
        else if (section == 6) {
            title = "Derby della Capitale  🇮🇹"
        }
        else if (section == 7) {
            title = "Derby della Madonnina  🇮🇹"
        }
        else if (section == 8) {
            title = "Der Klassiker  🇩🇪"
        }
        else if (section == 9) {
            title = "Le Classique  🇫🇷"
        }
        else if (section == 10) {
            title = "De Topper  🇳🇱"
        }
        else if (section == 11) {
            title = "O Clássico  🇵🇹"
        }
        else if (section == 12) {
            title = "The Superclásico  🇦🇷"
        }
        else if (section == 13) {
            title = "The Old Firm Derby  🏴󠁧󠁢󠁳󠁣󠁴󠁿"
        }
        else if (section == 14) {
            title = "Derby of the Eternal Enemies  🇬🇷"
        }
        else if (section == 15) {
            title = "Paulista Derby  🇧🇷"
        }
        return title
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if (section == 0) {
            return clubs.count
        }
        else if (section == 1) {
            return clubs2.count
        }
        else if (section == 2) {
            return clubs3.count
        }
        else if (section == 3) {
            return clubs4.count
        }
        else if (section == 4) {
            return clubs5.count
        }
        else if (section == 5) {
            return clubs6.count
        }
        else if (section == 6) {
            return clubs7.count
        }
        else if (section == 7) {
            return clubs8.count
        }
        else if (section == 8) {
            return clubs9.count
        }
        else if (section == 9) {
            return clubs10.count
        }
        else if (section == 10) {
            return clubs11.count
        }
        else if (section == 11) {
            return clubs12.count
        }
        else if (section == 12) {
            return clubs13.count
        }
        else if (section == 13) {
            return clubs14.count
        }
        else if (section == 14) {
            return clubs15.count
        }
        else if (section == 15) {
            return clubs16.count
        }
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = table.dequeueReusableCell(withIdentifier: "ClubCell", for: indexPath) as! ClubCell
//        let club = self.clubs[indexPath.section].name[indexPath.row]
//        cell.clubLabel?.text = clubs[indexPath.section].derbies[indexPath.row]
        if (indexPath.section == 0) {
            cell.clubLabel.text = clubs[indexPath.item].name
            cell.clubImageView.image = clubs[indexPath.item].image
        }
        else if (indexPath.section == 1) {
            cell.clubLabel.text = clubs2[indexPath.item].name
            cell.clubImageView.image = clubs2[indexPath.item].image
        }
        else if (indexPath.section == 2) {
            cell.clubLabel.text = clubs3[indexPath.item].name
            cell.clubImageView.image = clubs3[indexPath.item].image
        }
        else if (indexPath.section == 3) {
            cell.clubLabel.text = clubs4[indexPath.item].name
            cell.clubImageView.image = clubs4[indexPath.item].image
        }
        else if (indexPath.section == 4) {
            cell.clubLabel.text = clubs5[indexPath.item].name
            cell.clubImageView.image = clubs5[indexPath.item].image
        }
        else if (indexPath.section == 5) {
            cell.clubLabel.text = clubs6[indexPath.item].name
            cell.clubImageView.image = clubs6[indexPath.row].image
        }
        else if (indexPath.section == 6) {
            cell.clubLabel.text = clubs7[indexPath.item].name
            cell.clubImageView.image = clubs7[indexPath.item].image
        }
        else if (indexPath.section == 7) {
            cell.clubLabel.text = clubs8[indexPath.item].name
            cell.clubImageView.image = clubs8[indexPath.item].image
        }
        else if (indexPath.section == 8) {
            cell.clubLabel.text = clubs9[indexPath.item].name
            cell.clubImageView.image = clubs9[indexPath.item].image
        }
        else if (indexPath.section == 9) {
            cell.clubLabel.text = clubs10[indexPath.item].name
            cell.clubImageView.image = clubs10[indexPath.item].image
        }
        else if (indexPath.section == 10) {
            cell.clubLabel.text = clubs11[indexPath.item].name
            cell.clubImageView.image = clubs11[indexPath.item].image
        }
        else if (indexPath.section == 11) {
            cell.clubLabel.text = clubs12[indexPath.item].name
            cell.clubImageView.image = clubs12[indexPath.item].image
        }
        else if (indexPath.section == 12) {
            cell.clubLabel.text = clubs13[indexPath.item].name
            cell.clubImageView.image = clubs13[indexPath.item].image
        }
        else if (indexPath.section == 13) {
            cell.clubLabel.text = clubs14[indexPath.item].name
            cell.clubImageView.image = clubs14[indexPath.item].image
        }
        else if (indexPath.section == 14) {
            cell.clubLabel.text = clubs15[indexPath.item].name
            cell.clubImageView.image = clubs15[indexPath.item].image
        }
        else if (indexPath.section == 15) {
            cell.clubLabel.text = clubs16[indexPath.item].name
            cell.clubImageView.image = clubs16[indexPath.item].image
        }
//        cell.clubImageView?.image = clubs[indexPath.section].image[indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        selectionDelegate.didTapChoise(name1: clubs[indexPath.item].name , image: clubs[indexPath.item].image)
        selectionDelegate.didTapChoise2(name2: clubs[indexPath.item].name, image: clubs[indexPath.item].image)
        dismiss(animated: true, completion: nil)
        selectionDelegate.didTapChoise(name1: clubs2[indexPath.row].name , image: clubs2[indexPath.row].image)
        selectionDelegate.didTapChoise2(name2: clubs2[indexPath.row].name, image: clubs2[indexPath.row].image)
        dismiss(animated: true, completion: nil)
        selectionDelegate.didTapChoise(name1: clubs3[indexPath.row].name , image: clubs3[indexPath.row].image)
        selectionDelegate.didTapChoise2(name2: clubs3[indexPath.row].name, image: clubs3[indexPath.row].image)
        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs4[indexPath.row].name , image: clubs4[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs4[indexPath.row].name, image: clubs4[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs5[indexPath.row].name , image: clubs5[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs5[indexPath.row].name, image: clubs5[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs6[indexPath.row].name , image: clubs6[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs6[indexPath.row].name, image: clubs6[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs7[indexPath.row].name , image: clubs7[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs7[indexPath.row].name, image: clubs7[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs8[indexPath.row].name , image: clubs8[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs8[indexPath.row].name, image: clubs8[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs9[indexPath.row].name , image: clubs9[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs9[indexPath.row].name, image: clubs9[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs10[indexPath.row].name , image: clubs10[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs10[indexPath.row].name, image: clubs10[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs11[indexPath.row].name , image: clubs11[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs11[indexPath.row].name, image: clubs11[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs12[indexPath.row].name , image: clubs12[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs12[indexPath.row].name, image: clubs12[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs13[indexPath.row].name , image: clubs13[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs13[indexPath.row].name, image: clubs13[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs14[indexPath.row].name , image: clubs14[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs14[indexPath.row].name, image: clubs14[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs15[indexPath.row].name , image: clubs15[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs15[indexPath.row].name, image: clubs15[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
//        selectionDelegate.didTapChoise(name1: clubs16[indexPath.row].name , image: clubs16[indexPath.row].image)
//        selectionDelegate.didTapChoise2(name2: clubs16[indexPath.row].name, image: clubs16[indexPath.row].image)
//        dismiss(animated: true, completion: nil)
    }
    
    
}
