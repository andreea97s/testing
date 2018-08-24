//
//  ViewController.swift
//  MainProject
//
//  Created by Andreea Stegerean on 24/08/2018.
//  Copyright © 2018 andreea. All rights reserved.
//

import UIKit
import SecondApp

class ViewController: UIViewController {

    @IBAction func didTapGoButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "SecondApp", bundle: nil)
        let vc = storyboard.instantiateInitialViewController()
        present(vc!, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

