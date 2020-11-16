//
//  ViewController.swift
//  hello
//
//  Created by Basarat Ali on 16/11/2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblTitle: UILabel!
    
    @IBOutlet weak var txtLogin: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogin(_ sender: Any) {
        
        lblTitle.text = "I'm Login Button"
        
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "RegisterViewControllerID") as? RegisterViewController

        vc?.flagVariable = "Lay Jao Value"
        
        self.navigationController?.pushViewController(vc!,animated: true)
    }
    
}

