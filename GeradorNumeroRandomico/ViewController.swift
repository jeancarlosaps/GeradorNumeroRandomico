//
//  ViewController.swift
//  GeradorNumeroRandomico
//
//  Created by Jean Carlos on 3/31/17.
//  Copyright © 2017 Jean Carlos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: IBOutlets
    @IBOutlet weak var randomNumberResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.randomNumberResult.text = nil
    }
    
    //MARK: Actions

    @IBAction func randomNumberGenerator(_ sender: UIButton) {
        let randomNumber = arc4random_uniform(101)
        randomNumberResult.text = String(randomNumber)
    }
    
    @IBAction func clearRandomNumberResult(_ sender: UIButton) {
        self.randomNumberResult.text = nil
    }
    

}

