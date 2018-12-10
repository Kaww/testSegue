//
//  ViewController.swift
//  testSegue
//
//  Created by kaww on 18/11/2018.
//  Copyright © 2018 Kaww. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showNameButton(_ sender: UIButton) {
        performSegue(withIdentifier: "showMyName", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showMyName" {
            let VCDestination = segue.destination as! SecondViewController
            VCDestination.myName = nameTextField.text!
        }
    }
}

