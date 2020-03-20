//
//  MenuOptions.swift
//  SideMenu
//
//  Created by Md Kamrul Hasan on 19/3/20.
//  Copyright © 2020 Md Kamrul Hasan. All rights reserved.
//

import UIKit

enum MenuOptions: Int, CustomStringConvertible {
    case Profile
    case Inbox
    case Notifications
    case Settings
    
    var description: String {
        switch self {
        case .Profile:
            return "Profile"
        case .Inbox:
            return "Inbox"
        case .Notifications:
            return "Notifications"
        case .Settings:
            return "Settings"
        }
    }
    
    var image: UIImage {
        switch self {
        case .Profile:
            return UIImage(named: "person") ?? UIImage()
        case .Inbox:
            return UIImage(named: "mail") ?? UIImage()
        case .Notifications:
            return UIImage(named: "notification") ?? UIImage()
        case .Settings:
            return UIImage(named: "settings") ?? UIImage()
        }
        
    }
    
}
