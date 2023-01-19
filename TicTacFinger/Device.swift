//
//  Device.swift
//  TicTacFinger
//
//  Created by Nicky Taylor on 1/12/23.
//

import UIKit

struct Device {
    static var isIpad: Bool {
        UIDevice.current.userInterfaceIdiom == .pad
    }
}
