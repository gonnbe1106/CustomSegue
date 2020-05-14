//
//  ViewController.swift
//  CustomSegue
//
//  Created by 五十嵐伸雄 on 2020/05/14.
//  Copyright © 2020 五十嵐伸雄. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
        
    }
    
    override func unwind(for unwindSegue: UIStoryboardSegue, towards subsequentVC: UIViewController) {
        let segue = UnwindScaleSegue(identifier: unwindSegue.identifier, source: unwindSegue.source, destination: unwindSegue.destination)
        segue.perform()
    }


}

