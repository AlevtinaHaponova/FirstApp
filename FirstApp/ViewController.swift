//
//  ViewController.swift
//  FirstApp
//
//  Created by Alevtina Haponova on 1/12/19.
//  Copyright © 2019 Alevtina Haponova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonHello: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       buttonHello.layer.cornerRadius = buttonHello.bounds.width / 5
        
        buttonHello.clipsToBounds = true
    }


}

