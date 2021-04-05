//
//  ViewController.swift
//  15 Universe Facts
//
//  Created by Yeray on 02/03/2021.
//  Copyright © 2021 Hyve. All rights reserved.
//

import UIKit
import BokenEngine

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        do {
            let sceneManager = try SceneManager()
            sceneManager.setRootView(self.view)
            try sceneManager.loadTitleScene()
        } catch {
            print("Error when initializing application: "+error.localizedDescription)
        }
    }
}
