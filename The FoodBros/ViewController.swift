//
//  ViewController.swift
//  The FoodBros
//
//  Created by Rifluxyss on 14/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var User_Ot: UIButton!
    @IBOutlet weak var Vendor_Ot: UIButton!
    
    
    @IBAction func User_Bt(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "User_LoginPage")
        navigationController?.pushViewController(vc!, animated: true)
    }
    @IBAction func Vendor_Bt(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "Vendor_LoginPage")
        navigationController?.pushViewController(vc!, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        User_Ot.layer.cornerRadius = User_Ot.frame.size.height/2
        Vendor_Ot.layer.cornerRadius = Vendor_Ot.frame.height/2
        self.navigationController?.isNavigationBarHidden = true
    }


}

