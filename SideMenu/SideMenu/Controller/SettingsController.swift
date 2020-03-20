//
//  SettingsController.swift
//  SideMenu
//
//  Created by Md Kamrul Hasan on 20/3/20.
//  Copyright © 2020 Md Kamrul Hasan. All rights reserved.
//

import UIKit

class SettingsController: UIViewController {
    
    var username: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        configureUI()
        
        if let username = username {
            print("Username is \(username)")
        }
    }
    
    func configureUI() {
        view.backgroundColor = .white
        
        navigationController?.navigationBar.barTintColor = .darkGray
        navigationController?.navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Settings"
        navigationController?.navigationBar.barStyle = .black
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "arrowleft").withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(handleDismiss))
    }
    
    @objc func handleDismiss() {
        dismiss(animated: true, completion: nil)
    }

}
