//
//  SideMenu.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 11/26/21.
//

import Foundation
import UIKit
protocol MenuControlllerDelegate {
    func didSelectMenuItem(named: SideMenuItem)
}

enum SideMenuItem: String, CaseIterable {
    case home = "Home"
    case info = "Random Game"
    case settings = "HeadToHead"
    case history = "History"
    case gallery = "Gallery"
    case video = "Videos"
    case quiz = "Quiz"
}
class MenuController: UITableViewController {
    
    public var delegate: MenuControlllerDelegate?
    private let menuItems: [SideMenuItem]
    private let color = UIColor(red: 33/255.0, green: 33/255.0, blue: 33/255.0, alpha: 1)
    
    init(with menuItems: [SideMenuItem]) {
        self.menuItems = menuItems
        super.init(nibName: nil, bundle: nil)
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.backgroundColor = color
        view.backgroundColor = color
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuItems.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = menuItems[indexPath.row].rawValue
        cell.textLabel?.textColor = .white
        cell.backgroundColor = color
        cell.contentView.backgroundColor = color
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        // Relay to delegate about menu item section
        let selectedItem = menuItems[indexPath.row]
        delegate?.didSelectMenuItem(named: selectedItem)
    }
}
