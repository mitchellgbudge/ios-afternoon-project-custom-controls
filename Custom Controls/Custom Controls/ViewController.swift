//
//  ViewController.swift
//  Custom Controls
//
//  Created by Mitchell Budge on 5/21/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func updateRating(_ ratingControl: CustomControl) {
        if ratingControl.value == 1 {
            title = "User Rating: \(ratingControl.value) Star"
        } else {
            title = "User Rating: \(ratingControl.value) Stars"
        }
    }
}

