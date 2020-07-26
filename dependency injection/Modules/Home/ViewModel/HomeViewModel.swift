//
//  HomeViewController.swift
//  dependency injection
//
//  Created by Matheus Donizete Batista on 26/07/20.
//  Copyright © 2020 Matheus Donizete Batista. All rights reserved.
//

import Foundation
protocol HomeViewModelType {
    func setup()
    func Logout()
}

struct HomeViewModel: HomeViewModelType {
    func setup() {
        print("Home")
    }
    func Logout() {
        UserDefaults.standard.removeObject(forKey: Constants.userLoginKey)
    }
}
