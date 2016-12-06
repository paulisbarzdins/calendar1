//
//  EventTransportView.swift
//  calendar1
//
//  Created by Paulis Filips Barzdins on 22/11/2016.
//  Copyright © 2016 Pauly Studios. All rights reserved.
//

import UIKit

class EventTransportView: UIViewController {
    @IBOutlet weak var containerA: UIView!
    @IBOutlet weak var containerB: UIView!
    @IBOutlet weak var switcher: UISegmentedControl!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        containerA.isHidden=false
        containerB.isHidden=true
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switcherPressed(_ sender: Any) {
        if switcher.selectedSegmentIndex == 0 {
            containerB.isHidden=true
            containerA.isHidden=false
        } else {
            containerA.isHidden=true
            containerB.isHidden=false
        }
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
