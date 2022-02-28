//
//  ForthViewController.swift
//  HomeWork7-1
//
//  Created by Екатерина Лаптева on 28.02.22.
//

import UIKit

class ForthViewController: UIViewController {
    
    var message: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "forthSegue" {
                let fifthVC = segue.destination as? FifthViewController
                fifthVC?.message = message
            }
        }
    }


