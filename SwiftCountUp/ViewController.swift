//
//  ViewController.swift
//  SwiftCountUp
//
//  Created by 高橋智彦 on 2017/10/13.
//  Copyright © 2017年 高橋智彦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreBoard: UILabel!
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        scoreBoard.text = String(score)
    }

    @IBAction func countUp(_ sender: Any) {
        score += 1
        scoreBoard.text = String(score)
    }
    
    @IBAction func countDown(_ sender: Any) {
        score -= 1
        scoreBoard.text = String(score)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

