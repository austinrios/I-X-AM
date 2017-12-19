//
//  sixTestScreenViewController.swift
//  I X AM
//
//  Created by Andrew Ahr on 12/7/17.
//  Copyright © 2017 Andrew Ahr. All rights reserved.
//

import UIKit

class sixTestScreenViewController: UIViewController {
   
    var input: String = ""
    var correct: String = "dho"

    @IBOutlet weak var line6TextField: UITextField!
    
    
    @IBAction func line6Button(_ sender: UIButton) {
        input = line6TextField.text!
        if input == correct {
            performSegue(withIdentifier: "line7Segue", sender: nil)
        }
        else{
            performSegue(withIdentifier: "finalSegue", sender: nil)
        }
        
        
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
