//
//  ViewController.swift
//  GuessWord
//
//  Created by Vlad V.. on 02/02/2019.
//  Copyright © 2019 Vlad V. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topStackView: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        
        if size.width < size.height{
            topStackView.axis = .vertical
        }
        else{
            topStackView.axis = .horizontal
        }
    }
}

