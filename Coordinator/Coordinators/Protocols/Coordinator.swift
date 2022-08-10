//
//  Coordinator.swift
//  Coordinator
//
//  Created by Илья on 10.08.2022.
//

import Foundation
import UIKit


protocol Coordinator {
    var navigationController: UINavigationController { get set }
    
    func start()
}
