//
//  ColorsDetailVCViewController.swift
//  RandomColors
//
//  Created by Engin Bolat on 5.05.2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    var color:UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .white
    }
}
