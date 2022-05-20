//
//  ViewController.swift
//  UIKit11
//
//  Created by MAC on 19.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var rangoImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        rangoImage.layer.masksToBounds = true
        rangoImage.layer.cornerRadius = rangoImage.frame.width / 2
    }

    private func setupView() {
        
    }
}

