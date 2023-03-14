//
//  Vendor_LoginPage.swift
//  The FoodBros
//
//  Created by Rifluxyss on 14/03/23.
//

import UIKit

class Vendor_LoginPage: UIViewController {
    
    @IBOutlet weak var Login_Ot: UIButton!
    @IBOutlet weak var Create_Ot: UIButton!
    
    @IBAction func Login_Bt(_ sender: UIButton) {
    }
    @IBAction func Create_Bt(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        Login_Ot.layer.cornerRadius = Login_Ot.frame.size.height/2
        Create_Ot.layer.cornerRadius = Create_Ot.frame.size.height/2
    }
    
}
