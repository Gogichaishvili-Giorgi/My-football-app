//
//  ViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 11/25/21.
//
import SideMenu
import UIKit


class ViewController: UIViewController , MenuControlllerDelegate{
    
    private var sideMenu: SideMenuNavigationController?
    
    private let RandomGameController = RandomGameViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let menu = MenuController(with: SideMenuItem.allCases)
        menu.delegate = self
        
        sideMenu = SideMenuNavigationController(rootViewController: (menu))
        
        sideMenu?.leftSide = true
        
        SideMenuManager.default.leftMenuNavigationController = sideMenu
        sideMenu?.setNavigationBarHidden(true, animated: false)
        SideMenuManager.default.addPanGestureToPresent(toView: view)
        addChildControllers()
    }
    private func addChildControllers() {
        
        addChild(RandomGameController)
        
      
        view.addSubview(RandomGameController.view)
        
        
        
       
        RandomGameController.view.frame = view.bounds
        
      
        RandomGameController.didMove(toParent: self)
        
//        HistoryController.view.isHidden = true
//        RandomGameController.view.isHidden = true
    }
    
    @IBAction func didTabMenuButton() {
        present(sideMenu!, animated: true, completion: nil)
    }
    
    func didSelectMenuItem(named: SideMenuItem) {
        sideMenu?.dismiss(animated: true, completion:  { [weak self] in
            self?.title = named.rawValue
            switch named {
            case .home:
              
                self?.RandomGameController.view.isHidden = true
            case .info:
                let vc = RandomGameViewController.instantiateFromStoryboard(storyboardName: "Main", storyboardId: "RandomGameViewController")
                self?.navigationController?.pushViewController(vc, animated: true)
            case .settings:
//                self?.RandomGameController.view.isHidden = true
//                self?.HistoryController.view.isHidden = false
                let headtoheadVc = HistoryViewController.instantiateFromStoryboard(storyboardName: "Main", storyboardId: "HistoryViewController")
                self?.navigationController?.pushViewController(headtoheadVc, animated: true)
            case .history:
                let historyVc = ClubsHistoryViewController.instantiateFromStoryboard(storyboardName: "Main", storyboardId: "ClubsHistoryViewController")
                self?.navigationController?.pushViewController(historyVc, animated: true)
            case .gallery:
                let galleryVc = GalleryViewController.instantiateFromStoryboard(storyboardName: "Main", storyboardId: "GalleryViewController")
                self?.navigationController?.pushViewController(galleryVc, animated: true)
            case .video:
                let videoVc = VideoViewController.instantiateFromStoryboard(storyboardName: "Main", storyboardId: "VideoViewController")
                self?.navigationController?.pushViewController(videoVc, animated: true)
            case .quiz:
                let quizVc = QuizViewController.instantiateFromStoryboard(storyboardName: "Main", storyboardId: "QuizViewController")
                self?.navigationController?.pushViewController(quizVc, animated: true)
            }
        })
    }
}

extension UIViewController {
  class func instantiateFromStoryboard(storyboardName: String, storyboardId: String) -> Self {
    return instantiateFromStoryboardHelper(storyboardName: storyboardName, storyboardId: storyboardId)
  }
  private class func instantiateFromStoryboardHelper<T>(storyboardName: String, storyboardId: String) -> T {
    let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
    let controller = storyboard.instantiateViewController(withIdentifier: storyboardId) as! T
    return controller
  }
}

