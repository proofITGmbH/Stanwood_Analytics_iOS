//
//  FirstScreenWireframe.swift
//  StanwoodAnalytics_Example
//
//  Created by Ronan on 26/07/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation

struct FirstScreenWireframe {
//    static func makeViewController() -> ViewController {
//
//    }
    
    static func prepare(viewController: ViewController, actions: FirstScreenActionable) {
        let presenter = FirstScreenPresenter(viewController: viewController, actions: actions)
        viewController.presenter = presenter
    }
}
