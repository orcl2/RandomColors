//
//  ColorsDetailViewController.swift
//  RandomColors
//
//  Created by William Daniel da Silva Kuhs on 01/01/22.
//

import UIKit

class ColorsDetailViewController: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .white
    }
    

}
