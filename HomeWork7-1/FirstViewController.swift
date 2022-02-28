//
//  ViewController.swift
//  HomeWork7-1
//
//  Created by Екатерина Лаптева on 28.02.22.
//

import UIKit

class FirstViewController: UIViewController {

    private var message = "Complete"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "firstSegue" {
                let secondVC = segue.destination as? SecondViewController
                secondVC?.message = message
            }
        }
    }
