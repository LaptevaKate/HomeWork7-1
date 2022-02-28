//
//  ThirdViewController.swift
//  HomeWork7-1
//
//  Created by Екатерина Лаптева on 28.02.22.
//

import UIKit

class ThirdViewController: UIViewController {

    var message: String?
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "thirdSegue" {
                let forthVC = segue.destination as? ForthViewController
                forthVC?.message = message
            }
        }
    }
