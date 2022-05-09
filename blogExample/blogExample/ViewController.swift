//
//  ViewController.swift
//  blogExample
//
//  Created by 강동영 on 2022/05/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    

}

extension ViewController {
    
    func printUIDevice() {
        let sysName = UIDevice.current.systemName
        let sysVersion = UIDevice.current.systemVersion
        let uuid = UIDevice.current.identifierForVendor?.uuidString
        
        print(sysName)
        print(sysVersion)
        print(uuid)
    }
    
}
