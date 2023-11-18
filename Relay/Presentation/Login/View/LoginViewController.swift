//
//  LoginViewController.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import UIKit

class LoginViewController: BaseViewController {
    
    private let loginView = LoginView()
    private let viewModel: LoginViewModel
    
    init(viewModel: LoginViewModel) {
        self.viewModel = viewModel
        super.init()
    }
    
    
    override func loadView() {
        self.view = loginView
    }
    
}
