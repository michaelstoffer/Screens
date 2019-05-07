//
//  NumberedViewController.swift
//  Screens
//
//  Created by Michael Stoffer on 5/6/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1. Customize the label
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.text = "1"
        label.sizeToFit()
        label.center = view.center // Reposition after a new size

        view.addSubview(label)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // 2. Figure out how to display navigation stack count
        if let number = navigationController?.viewControllers.count {
            label.text = String(number)
            label.sizeToFit()
            label.center = view.center
        }
    }
    
    let label = UILabel() // Zero-size label
}
