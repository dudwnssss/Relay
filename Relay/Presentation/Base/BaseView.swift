//
//  BaseView.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import UIKit

class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setProperties()
        setLayouts()
    }
    
    func setProperties(){}
    func setLayouts(){}
    
    @available(*, unavailable)
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
