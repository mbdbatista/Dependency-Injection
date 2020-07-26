//
//  RoundedButton.swift
//  dependency injection
//
//  Created by Matheus Donizete Batista on 26/07/20.
//  Copyright © 2020 Matheus Donizete Batista. All rights reserved.
//

import Foundation
import UIKit
class RoundedButton: UIButton {
    @IBInspectable var borderRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
