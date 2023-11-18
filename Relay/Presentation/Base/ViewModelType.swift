//
//  ViewModelType.swift
//  Relay
//
//  Created by 임영준 on 2023/11/18.
//

import Foundation

import RxSwift

protocol ViewModelType {
    
    associatedtype Input
    associatedtype Output
    
    func transform(input: Input, disposeBag: DisposeBag) -> Output
}
