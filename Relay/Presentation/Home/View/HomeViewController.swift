//
//  HomeViewController.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import UIKit

final class HomeViewController: BaseViewController {
    
    private let homeView = HomeView()
    
    override func loadView() {
        self.view = homeView
    }
}
