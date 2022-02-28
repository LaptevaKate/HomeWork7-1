//
//  FifthViewController.swift
//  HomeWork7-1
//
//  Created by Екатерина Лаптева on 28.02.22.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var completeLable: UILabel!
    
    var message: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        completeLable.text = message
       
        }
    }
