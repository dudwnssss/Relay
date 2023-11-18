//
//  MainTabBarController.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import UIKit

final class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

extension MainTabBarController {
    
    private func setViewControllers() {
        let homeVC = HomeViewController()
        let homeNavigationController = UINavigationController(rootViewController: homeVC)
        let profileVC = ProfileViewController()
        let profileNavigationConroller = UINavigationController(rootViewController: profileVC)
        
        super.setViewControllers([
        homeNavigationController,
        profileNavigationConroller
        ], animated: true)
    }
}
