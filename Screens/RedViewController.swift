//
//  RedViewController.swift
//  Screens
//
//  Created by Michael Stoffer on 5/7/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Unwind segue
    @IBAction func unwindToRed(_ sender: UIStoryboardSegue) {
        print("UnwindtoRed")
    }
    
}
