//
//  ViewController.swift
//  Present Modally Kod ile
//
//  Created by Mehmet Dolasan on 18.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goto2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekVC = storyboard.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        self.present(gidilecekVC, animated: true, completion: nil)
    }
    
}

