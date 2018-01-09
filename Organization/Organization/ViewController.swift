//
//  ViewController.swift
//  Organization
//
//  Created by Attuluri, Srividya (CONT) on 1/7/18.
//  Copyright © 2018 Attuluri, Srividya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var language = ["Telugu","Hindi","Punjab"]
    var organization = ["Calix","Rackspace","Verizon"]
    var cityName = ["CA","TX","Sunnyvale"]
    
    func organizationList(inputvalue:[String]){
        for value in inputvalue {
            print(value)
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cities(_ sender: Any) {
        organizationList(inputvalue: cityName)
        
    }
    
    @IBAction func organization(_ sender: Any) {
    organizationList(inputvalue: organization)
    }
    
    @IBAction func language(_ sender: Any) {
        organizationList(inputvalue: language)
    }
}

