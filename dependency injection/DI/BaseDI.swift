//
//  BaseDI.swift
//  dependency injection
//
//  Created by Matheus Donizete Batista on 26/07/20.
//  Copyright © 2020 Matheus Donizete Batista. All rights reserved.
//

import Foundation
import Swinject

protocol BaseDIType {
    static func SetupDI(container: Container)
}
