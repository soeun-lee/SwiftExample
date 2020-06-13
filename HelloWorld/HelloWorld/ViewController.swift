//
//  ViewController.swift
//  HelloWorld
//
//  Created by 이소은 on 2020/06/12.
//  Copyright © 2020 soeun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel! // 출력 레이블용 아웃렛 변수
    @IBOutlet weak var txtName: UITextField! // 이름 입력용 아웃렛 변수
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        // "Hello, "라는 문자열과 txtName.text의 문자열을 결합하여 lblHello.txt에 넣음
        lblHello.text = "Hello, " + txtName.text! // ! 표현식은 스위프트 문법인 옵셔널 변수. 87쪽에서 배울 예정
    }
    
}

