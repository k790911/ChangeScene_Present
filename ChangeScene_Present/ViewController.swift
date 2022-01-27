//
//  ViewController.swift
//  ChangeScene_Present
//
//  Created by 김재훈 on 2022/01/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToOrange(_ sender: UIButton) {
        
        // present with storyboard ID
        guard let orangeVC = storyboard?.instantiateViewController(withIdentifier: "orangeVC") else { return }
        orangeVC.modalTransitionStyle = .crossDissolve
        orangeVC.modalPresentationStyle = .fullScreen
        present(orangeVC, animated: true, completion: nil)
    }
    
}

