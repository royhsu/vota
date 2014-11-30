//
//  HomeViewController.swift
//  vota
//
//  Created by 許郁棋 on 2014/11/30.
//  Copyright (c) 2014年 tinyworld. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Action
    
    @IBAction func createAction(sender: AnyObject) {
        
        println("create action")
        
    }
    
    @IBAction func voteAction(sender: AnyObject) {
        
        println("vote action")
    }
    
    
    @IBAction func resultsAction(sender: AnyObject) {
        
        println("results action")
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
