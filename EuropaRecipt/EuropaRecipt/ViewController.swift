//
//  ViewController.swift
//  EuropaRecipt
//
//  Created by Muhammad Hilmy Fauzi on 26/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNama: UILabel!
    @IBOutlet weak var lblBahan: UILabel!
    @IBOutlet weak var lblCara: UILabel!
    
    var passNama:String?
    var passBahah:String?
    var passCara:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblNama.text = passNama
        lblBahan.text = passBahah
        lblCara.text = passCara
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

