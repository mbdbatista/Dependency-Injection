//
//  SetupDI.swift
//  dependency injection
//
//  Created by Matheus Donizete Batista on 26/07/20.
//  Copyright © 2020 Matheus Donizete Batista. All rights reserved.
//

import Foundation
import Swinject

extension AppDelegate {
    func setupDI(){
        Container.sharedContainer = {
            let container = Container()
            SignInDI.SetupDI(container: container)
            HomeDi.SetupDI(container: container)
            return container
        }()
    }
}
