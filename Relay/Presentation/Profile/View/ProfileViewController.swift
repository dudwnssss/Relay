//
//  ProfileViewController.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import UIKit

class ProfileViewController: BaseViewController {
    
    private let profileView = ProfileView()
    override func loadView() {
        self.view = profileView
    }
}
