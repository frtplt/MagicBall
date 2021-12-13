//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Firat on 13.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
    
        var ballImages : [UIImage] = [
        UIImage(named: "ball1")!,
        UIImage(named: "ball2")!,
        UIImage(named: "ball3")!,
        UIImage(named: "ball4")!,
        UIImage(named: "ball5")!
        ]
    
        imageView.image = ballImages[Int.random(in: 0...4)]
    
    }
    
}

