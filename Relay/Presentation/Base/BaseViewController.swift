//
//  BaseViewController.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import UIKit

import RxSwift

class BaseViewController: UIViewController {
    
    init() {
        super.init(nibName: nil, bundle: nil)
        view.backgroundColor = .white
        setProperties()
        setLayouts()
        bind()
    }
    
    func setProperties(){}
    func setLayouts(){}
    func bind(){}
 
    @available(*, unavailable)
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
