//
//  StarViewController.swift
//  Intergalactic-Traveller
//
//  Created by Victoria Mahoney on 3/9/22.
//

import UIKit

class StarViewController: UIViewController {

    @IBOutlet weak var starImageView: UIImageView!
    
    var starName : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //starImageView.image = UIImage(named: "\(starName)")
        
        let random = Int.random(in: 1...3)
        
        starImageView.image = UIImage(named: "\(starName)\(random)")
        
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
