//
//  ViewController.swift
//  Lesson_28
//
//  Created by Maxim Bulat on 28.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var feature1Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func feature1ButtonPressed(_ sender: Any) {
        print("feature 1")
    }
    
}

