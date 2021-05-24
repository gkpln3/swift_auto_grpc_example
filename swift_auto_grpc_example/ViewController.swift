//
//  ViewController.swift
//  swift_auto_grpc_example
//
//  Created by Guy Kaplan on 24/05/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let message = Example_DoSomethingRequest.with {
            $0.reqString = "Hello, world!"
        }
        print(message.reqString)
    }
}

