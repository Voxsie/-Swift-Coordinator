//
//  ThirdViewController.swift
//  Coordinator
//
//  Created by Илья on 10.08.2022.
//

import UIKit

class ThirdViewController: UIViewController {

    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Third View Controller"
        // Do any additional setup after loading the view.
    }
    @IBAction func didFirstVC(_ sender: Any) {
        coordinator?.openFirstVC()
    }
    @IBAction func didSecondVC(_ sender: Any) {
        coordinator?.openSecondVC()
    }
}

extension ThirdViewController: Storyboardable {
    
}
