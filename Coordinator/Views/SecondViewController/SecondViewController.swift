//
//  SecondViewController.swift
//  Coordinator
//
//  Created by Илья on 10.08.2022.
//

import UIKit

class SecondViewController: UIViewController {

    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second View Controller"
        // Do any additional setup after loading the view.
    }
    @IBAction func didFirstVC(_ sender: Any) {
        coordinator?.openFirstVC()
    }
    @IBAction func didThirdVC(_ sender: Any) {
        coordinator?.openThirdVC()
    }
}

extension SecondViewController: Storyboardable {
    
}
