//
//  ViewController.swift
//  Intergalactic-Traveller
//
//  Created by Victoria Mahoney on 3/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let nextController = segue.destination as! StarViewController
        
        if segue.identifier == "mySegue"
        {
            nextController.starName = "red"
        } else if segue.identifier == "mySegue2" {
            nextController.starName = "blue"
        }
        
        
    
  }

}
