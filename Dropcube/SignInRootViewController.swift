//
//  SignInRootViewController.swift
//  Dropcube
//
//  Created by Sung, Alexander on 9/24/16.
//  Copyright © 2016 Capital One. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "SignInSegue", sender: nil)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInButtonTapped(_ sender: AnyObject) {
        performSegue(withIdentifier: "SignInSegue", sender: nil)
    }
    @IBAction func createAccountButtonTapped(_ sender: AnyObject) {
        performSegue(withIdentifier: "CreateAccountSegue", sender: nil)
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
