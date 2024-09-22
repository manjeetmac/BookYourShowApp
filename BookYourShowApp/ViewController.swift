//
//  ViewController.swift
//  BookYourShowApp
//
//  Created by manjit on 01/11/23.
//

import UIKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //OUTLETS
    @IBOutlet weak var useridO: UITextField!
    @IBOutlet weak var passwordO: UITextField!
    
    //DARK MODE SWITCH
    @IBOutlet var appViewO: UIView!
    @IBOutlet weak var switchO: UISwitch!
    @IBAction func switchA(_ sender: Any) {
        if(switchO.isOn){
            UIApplication.shared.windows.first?.overrideUserInterfaceStyle = .dark
        }else{
            UIApplication.shared.windows.first?.overrideUserInterfaceStyle = .light
        }
    }
    //LOGIN BUTTON ACTION
    @IBAction func loginbuttonA(_ sender: Any) {
        let l1 = useridO.text!
        let l2 = passwordO.text!
        
        if  l1 == "" && l2 == ""{
            let alert1 = UIAlertController(title: "Log In", message: "Please fill out the Details", preferredStyle: .alert)
            self.present(alert1,animated: true, completion: nil)
            
            alert1.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
            alert1.addAction(UIAlertAction(title: "NO", style: .destructive, handler: nil))
        } else{
            pdata = "Hello \(l1)" + "\n" + "Book your Concert with us"
            //nextpage
            performSegue(withIdentifier: "loginClick", sender: self)
        }
    }
    
    //SUPPORT BUTTON ACTION
    @IBAction func supportbuttonA(_ sender: Any) {
        performSegue(withIdentifier: "supportClick", sender: self)
    }
}
