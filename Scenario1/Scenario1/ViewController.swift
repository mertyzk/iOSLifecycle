//
//  ViewController.swift
//  Scenario1
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad RUN")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear RUN")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewDidApper RUN")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear RUN")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear RUN")
    }


}

