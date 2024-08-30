//
//  ViewController.swift
//  Counter_Application
//
//  Created by Saideep Reddy Talusani on 8/29/24.
//

import UIKit

class ViewController: UIViewController {
   
   
   
    @IBOutlet weak var countLabel: UILabel!
    
    var count: Int = 0
    @IBAction func incrementCounter(_ sender: UIButton){
      count += 1
      updateCounter()
}
    @IBAction func decrementCounter(_ sender: UIButton) {
        count -= 1
        updateCounter()
        
    }
    func updateCounter(){
        countLabel.text = "Counter: \(String(describing: count))"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateCounter()
    }


}

