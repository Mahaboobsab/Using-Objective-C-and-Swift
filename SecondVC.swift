//
//  SecondVC.swift
//  ObjCAndSwift
//
//  Created by Mahaboobsab Nadaf on 28/12/16.
//  Copyright © 2016 Mahaboobsab Nadaf. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

   // let a: Int
   // let b: Int
    var res: String = ""
    @IBOutlet weak var myLabel: UILabel!
    func recieveText(c: String)   {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        //weak var myLabel: UILabel!
      //  myLabel.text? = "This is swift class"
        self.myLabel.text = res

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
