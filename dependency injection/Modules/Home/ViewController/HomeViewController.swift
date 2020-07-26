//
//  HomeViewController.swift
//  dependency injection
//
//  Created by Matheus Donizete Batista on 26/07/20.
//  Copyright © 2020 Matheus Donizete Batista. All rights reserved.
//

import Foundation
import UIKit
import Swinject

class HomeViewController: UIViewController {
    var viewModel = Container.sharedContainer?.resolve(HomeViewModelType.self)
    override func viewDidLoad() {
        viewModel?.setup()
    }
    @IBAction func LogoutTouchUpInside(_ sender: Any) {
        viewModel?.Logout()
    }
}
