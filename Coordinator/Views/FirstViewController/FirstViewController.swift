//
//  ViewController.swift
//  Coordinator
//
//  Created by Илья on 10.08.2022.
//

import UIKit

class FirstViewController: UIViewController {

    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First View Controller"
    }
    @IBAction func didSecondVC(_ sender: Any) {
        coordinator?.openSecondVC()
    }
    
    @IBAction func didThirdVC(_ sender: Any) {
        coordinator?.openThirdVC()
    }
}

extension FirstViewController: Storyboardable {
    
}
