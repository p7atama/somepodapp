//
//  ViewController.swift
//  geezo
//
//  Created by Pratama Pangestu on 06/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //change placeholder color
        emailTF.attributedPlaceholder = NSAttributedString(string: "E-Mail",
                                                           attributes: [NSAttributedString.Key.foregroundColor: UIColor.white])
    }


}

