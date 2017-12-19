//
//  parametersViewController.swift
//  I X AM
//
//  Created by Andrew Ahr on 12/7/17.
//  Copyright © 2017 Andrew Ahr. All rights reserved.
//

import UIKit

class parametersViewController: UIViewController {

    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    
    @IBAction func ageSlider(_ sender: UISlider) {
        ageLabel.text =  String(sender.value)
    }
    
    @IBAction func heightSlider(_ sender: UISlider) {
        heightLabel.text = String(sender.value)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
