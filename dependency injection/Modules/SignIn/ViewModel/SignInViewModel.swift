//
//  SignInViewModel.swift
//  dependency injection
//
//  Created by Matheus Donizete Batista on 26/07/20.
//  Copyright © 2020 Matheus Donizete Batista. All rights reserved.
//

import Foundation
protocol SignInViewModelType {
    func Submit()
    var changeUsername: ((String) -> Void)? { get set }
}

class SignInViewModel: SignInViewModelType {
    func Submit() {
        UserDefaults.standard.set(true, forKey: Constants.userLoginKey)
    }

    var changeUsername: ((String) -> Void)?
}
