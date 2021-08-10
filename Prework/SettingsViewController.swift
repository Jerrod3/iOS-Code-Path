//
//  SettingsViewController.swift
//  Prework
//
//  Created by Jerrod on 8/6/21.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var mySwitch: UISwitch!
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func lightDark( sender: UISwitch){
        if mySwitch.isOn == true {
            view.backgroundColor=UIColor.darkGray
        } else {
            view.backgroundColor=UIColor.white
        }
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
