//
//  ViewController.swift
//  ImageViewer
//
//  Created by 이소은 on 2020/06/14.
//  Copyright © 2020 soeun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var maxImage = 6
    var numImage = 1
    
    @IBOutlet var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnPrevious(_ sender: UIButton) {
        numImage = numImage - 1
        
        if (numImage < 1) {
            numImage = maxImage
        }
        
        let imageName = String(numImage) + ".png"
        imgView.image = UIImage(named:imageName)
        
    }
    
    @IBAction func btnNext(_ sender: UIButton) {
        numImage = numImage + 1
        
        if (numImage > maxImage) {
            numImage = 1
        }
        
        let imageName = String(numImage) + ".png"
        imgView.image = UIImage(named:imageName)
    }
}

