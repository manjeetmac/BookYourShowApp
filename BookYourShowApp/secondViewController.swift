//
//  secondViewController.swift
//  BookYourShowApp
//
//  Created by manjit on 02/11/23.
//

import UIKit
var pdata = String()
class secondViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //ARRAY
    var music : [String] = ["JazzMusic", "PopMusic", "PunjabiMusic", "Gazal"]
    var JazzMusic : [String] = ["TheWeeknd", "OneRepublic", "Marshmello"]
    var PopMusic : [String] = ["Navaan Sandhu", "AP Dhillon", "Tegi Pannu"]
    var PunjabiMusic : [String] = ["Arjan Dhillon", "Diljit", "Sidhu Mosewala", "Soni Pabla"]
    var Gazal : [String] = ["Gulzal", "Rahat fateh Ali Khan", "Mehdi Hassan"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //giving data to label
        tryoutlabelO.text = pdata
    }
    //section in table
    func numberOfSections(in tableView: UITableView) -> Int {
        return music.count
    }
    
    //number of rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if(section == 0){
            return JazzMusic.count
        }
        else if (section == 1){
            return PopMusic.count
        }
        else if (section == 2){
            return PunjabiMusic.count
        }
        else{
            return Gazal.count
        }
    }
    //names in cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell1 = tableView.dequeueReusableCell(withIdentifier: "tableview1", for: indexPath)
        
        if(indexPath.section == 0){
            cell1.textLabel?.text = JazzMusic[indexPath.row]
        }
        else if(indexPath.section == 1){
            cell1.textLabel?.text = PopMusic[indexPath.row]
        }
        else if(indexPath.section == 2){
            cell1.textLabel?.text = PunjabiMusic[indexPath.row]
        }
        else if(indexPath.section == 3){
            cell1.textLabel?.text = Gazal[indexPath.row]
        }
        return cell1
    }
    
    //tiles in the head of the sections
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String?
    {
        return music[section]
    }
    
    
    //selecting cell in table
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        var value = ""
        
        if(indexPath.section == 0){
            value = JazzMusic[indexPath.row]
        }
        else if(indexPath.section == 1){
            value = PopMusic[indexPath.row]
        }
        else if(indexPath.section == 2){
            value = PunjabiMusic[indexPath.row]
        }
        else{
            value = Gazal[indexPath.row]
        }
        //artist name display data
        pdata1 = value
        //alert
        let alert2 = UIAlertController(title: value, message: "Get this Concert tickect RIGHT NOW", preferredStyle: .alert)
        self.present(alert2,animated: true, completion: nil)
        
        alert2.addAction(UIAlertAction(title: "GET TICKECTS", style: .cancel, handler:{action -> Void in self.performSegue(withIdentifier: "buttonClick", sender: self)}))
        alert2.addAction(UIAlertAction(title: "NOT TODAY", style: .destructive, handler: nil))
    }
    
    //OUTLETS
    @IBOutlet weak var tryoutlabelO: UILabel!
    }
    
    
    
    
    
    
    
    
    
    
    
    


