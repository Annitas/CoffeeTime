//
//  ViewController.swift
//  CoffeeTime
//
//  Created by Anita Stashevskaya on 08.02.2024.
//

import UIKit
import SnapKit

final class ViewController: UIViewController {
    private let registrationView = RegistrationView()
    private let signupView = SignUpView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        // Do any additional setup after loading the view.
    }
    
    private func setupView() {
        view.addSubview(signupView)
        signupView.snp.makeConstraints { make in
            make.top.equalTo(self.view.safeAreaLayoutGuide.snp.top).offset(10)
            make.bottom.equalTo(view)
            make.left.equalTo(view)
            make.right.equalTo(view)
        }
    }


}

