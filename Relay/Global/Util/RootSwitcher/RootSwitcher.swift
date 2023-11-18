//
//  RootSwitcher.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import UIKit

final class RootSwitcher {
    enum Destination {
        case login
        case main
    }
    
    static func update(_ destination: Destination) {
        guard let delegate = UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate else {
            return
        }
        switch destination {
        case .login:
            delegate.window?.rootViewController = LoginViewController(viewModel: <#LoginViewModel#>)
        case .main:
            delegate.window?.rootViewController = MainTabBarController()
        }
    }
}
