//
//  ViewController.swift
//  HelloWorld
//
//  Created by 이소은 on 2020/06/12.
//  Copyright © 2020 soeun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: Any) {
        lblHello.text = "Hello, " + txtName.text! // ! 표현식은 스위프트 문법인 옵셔널 변수. 87쪽에서 배울 예정
    }
    
}

