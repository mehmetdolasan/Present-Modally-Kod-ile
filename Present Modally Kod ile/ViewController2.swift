//
//  ViewController2.swift
//  Present Modally Kod ile
//
//  Created by Mehmet Dolasan on 18.04.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    @IBAction func goto3(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekVC = storyboard.instantiateViewController(withIdentifier: "sayfa3") as! ViewController3
        self.present(gidilecekVC, animated: true, completion: nil)
    }
    
    @IBAction func geriDismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
