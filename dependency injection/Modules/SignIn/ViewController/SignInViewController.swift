//
//  SignInViewController.swift
//  dependency injection
//
//  Created by Matheus Donizete Batista on 26/07/20.
//  Copyright © 2020 Matheus Donizete Batista. All rights reserved.
//

import Foundation
import UIKit
import Swinject

class SignInViewController: UIViewController {
    var viewModel = Container.sharedContainer?.resolve(SignInViewModelType.self)
    override func viewDidLoad() {
    }
    @IBAction func accessButtonTouchUpInside(_ sender: Any) {
        viewModel?.Submit()
    }
}
