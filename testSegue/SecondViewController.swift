//
//  SecondViewController.swift
//  testSegue
//
//  Created by kaww on 18/11/2018.
//  Copyright © 2018 Kaww. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var myName: String?
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = myName
        backButton.layer.cornerRadius = 5
    }

    @IBAction func backButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
