//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Nikita Abrosimov on 10/27/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBAction func changeText(_ sender: UILabel) {
        helloLabel.text = "Hello, Nick!"
    }
}

