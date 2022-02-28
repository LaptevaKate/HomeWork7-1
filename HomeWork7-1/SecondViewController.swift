//
//  SecondViewController.swift
//  HomeWork7-1
//
//  Created by Екатерина Лаптева on 28.02.22.
//

import UIKit

class SecondViewController: UIViewController {

    var message: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
    }
       
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "secondSegue" {
                let thirdVC = segue.destination as? ThirdViewController
                thirdVC?.message = message
            }
        }
    }
