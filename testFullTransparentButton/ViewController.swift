//
//  ViewController.swift
//  testFullTransparentButton
//
//  Created by Michel Deiman on 23/01/2018.
//  Copyright © 2018 Michel Deiman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testAlphaButton: UIButton!
    
    @IBAction func testAlpha(_ sender: UIButton) {
        sender.alpha = sender.alpha > 0 ? 0 : 1
    }

}

