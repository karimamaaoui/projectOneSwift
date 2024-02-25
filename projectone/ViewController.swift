//
//  ViewController.swift
//  projectone
//
//  Created by karimamaaoui on 2/25/24.
//  Copyright © 2024 karimamaaoui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelQuote: UILabel!
    
    let quotes = ["Be yourself everyone else is already taken ","So many books, so little time","A room without books is like a body without a soul." ];
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBtn(_ sender: Any) {
        let randomQuote = Int.random(in: 0...quotes.count-1)
               labelQuote.text = quotes[randomQuote]
    }
  
    
}

