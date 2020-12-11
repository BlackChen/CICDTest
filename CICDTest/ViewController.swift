//
//  ViewController.swift
//  CICDTest
//
//  Created by BlackChen on 2020/12/11.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let btn = UIButton.init(frame: .init(x: 100, y: 100, width: 100, height: 30))
        btn.backgroundColor = .brown
        btn.setTitle("CICD", for: .normal)
        btn.addTarget(self, action: .init(("touched")), for: .touchUpInside)
        
        
    }

    func touched (){
        let alert = UIAlertController.init(title: "CICD", message: "持续集成测试", preferredStyle: .alert)
        alert.addAction(.init(title: "OK", style: .cancel, handler: { _ in
            
        }))
        
        self.present(alert, animated: true) {
            
        }
        
    }

}

