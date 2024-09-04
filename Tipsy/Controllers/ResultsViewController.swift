//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by GN on 28/8/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var total : String?
    var people : String?
    var tip : String = "0.0"
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = total
        settingLabel.text = "Split between \(people ?? "") people, with \(tip)% tip."
        // Do any additional setup after loading the view.
    }
    
    @IBAction func reCalculatorPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
