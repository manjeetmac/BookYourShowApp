//
//  thirdViewController.swift
//  BookYourShowApp
//
//  Created by manjit on 02/11/23.
//

import UIKit
import AVFoundation
var pdata1 = String()

class thirdViewController: UIViewController {
    //audio player
    var audioPlayer : AVAudioPlayer!
    var audiopath1 : String!
    var urlpath : URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        artistnameO.text = pdata1
        
        //Image ARRAYS
        var arr1 : [UIImage] = [UIImage(named: "ad1.jpeg")!,
                                UIImage(named: "ad2.jpeg")!,
                                UIImage(named: "ad3.jpeg")!]
        var arr2 : [UIImage] = [UIImage(named: "apd1.jpeg")!,
                                UIImage(named: "apd2.jpeg")!,
                                UIImage(named: "apd3.jpeg")!]
        var arr3 : [UIImage] = [UIImage(named: "dd1.jpeg")!,
                                UIImage(named: "dd2.jpeg")!,
                                UIImage(named: "dd3.jpeg")!]
        var arr4 : [UIImage] = [UIImage(named: "g1.jpeg")!,
                                UIImage(named: "g2.jpeg")!]
        var arr5 : [UIImage] = [UIImage(named: "m1.jpeg")!,
                                UIImage(named: "m2.jpeg")!]
        var arr6 : [UIImage] = [UIImage(named: "marshmello1.jpeg")!,
                                UIImage(named: "marshmello2.jpeg")!,
                                UIImage(named: "marshmello3.jpeg")!]
        var arr7 : [UIImage] = [UIImage(named: "moosa1.jpeg")!,
                                UIImage(named: "moosa2.jpeg")!,
                                UIImage(named: "moosa3.jpeg")!]
        var arr8 : [UIImage] = [UIImage(named: "ns1.jpeg")!,
                                UIImage(named: "ns2.jpeg")!,
                                UIImage(named: "ns3.jpeg")!]
        var arr9 : [UIImage] = [UIImage(named: "onerepublic1.jpeg")!,
                                UIImage(named: "onerepublic2.jpeg")!,
                                UIImage(named: "onerepublic3.jpeg")!]
        var arr10 : [UIImage] = [UIImage(named: "r1.jpeg")!,
                                 UIImage(named: "r2.jpeg")!]
        var arr12 : [UIImage] = [UIImage(named: "sp1.jpeg")!,
                                 UIImage(named: "sp2.jpeg")!,
                                 UIImage(named: "sp3.jpeg")!]
        var arr13 : [UIImage] = [UIImage(named: "tg1.jpeg")!,
                                 UIImage(named: "tg2.jpeg")!,
                                 UIImage(named: "tg3.jpeg")!]
        var arr14 : [UIImage] = [UIImage(named: "theweeknd1.jpeg")!,
                                 UIImage(named: "theweeknd2.jpeg")!,
                                 UIImage(named: "theweeknd3.jpeg")!]
        
        
        //Artist Animations + AUDIOS
        if artistnameO.text == "TheWeeknd"{
            photoO.animationImages = arr14
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "theweeknd", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "OneRepublic"{
            photoO.animationImages = arr9
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "onerepublic", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Marshmello"{
            photoO.animationImages = arr6
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "arjandhillon", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Navaan Sandhu"{
            photoO.animationImages = arr8
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "navaan", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "AP Dhillon"{
            photoO.animationImages = arr2
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "apdhillon", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Tegi Pannu"{
            photoO.animationImages = arr13
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "tegi", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Arjan Dhillon"{
            photoO.animationImages = arr1
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "arjandhillon", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Diljit"{
            photoO.animationImages = arr3
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "diljit", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Sidhu Mosewala"{
            photoO.animationImages = arr7
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "sidhu", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Soni Pabla"{
            photoO.animationImages = arr12
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "sonipabla", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Gulzal"{
            photoO.animationImages = arr4
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "tegi", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Rahat fateh Ali Khan"{
            photoO.animationImages = arr10
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "navaan", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        else if artistnameO.text == "Mehdi Hassan"{
            photoO.animationImages = arr5
            photoO.animationDuration = 4
            photoO.animationRepeatCount = 0
            photoO.startAnimating()
            do {
                audiopath1 = Bundle.main.path(forResource: "rr", ofType: "mp3")
                urlpath = URL(fileURLWithPath: audiopath1!)
                try audioPlayer = AVAudioPlayer(contentsOf: urlpath)}
            catch{}
            audioPlayer.play()}
        
    }

    
    
    
    
    //ARTIST NAME
    @IBOutlet weak var artistnameO: UILabel!

    //Slider : NO OF TICKECTS
    @IBOutlet weak var sliderO: UISlider!
    
    @IBOutlet weak var nooftickectO: UILabel!
    
    @IBAction func sliderA(_ sender: Any) {
        var l1 = Int(sliderO.value)
        nooftickectO.text = String(l1)
    }
    
    //SEGMENT: PASSES
    @IBOutlet weak var segO: UISegmentedControl!
    
    @IBAction func segA(_ sender: Any) {}
    
    //PHOTO OF ARTIST
    @IBOutlet weak var photoO: UIImageView!
    @IBOutlet weak var billO: UILabel!

    //BOOK BUTTON ACTION
    @IBAction func b1(_ sender: Any) {
        var s1 = Int(sliderO.value)
        let x = segO.selectedSegmentIndex
        var price = Int()
        switch(x){
        case 0 :
            price = 150
        case 1 :
            price = 100
        default:
            break
        }
        var totalBill = Int(s1 * price)
        
        billO.text = "Total Bill : \(totalBill)" + "\n" + "Enjoy Your Concert."
        
        //BUY ALERT
        let alert3 = UIAlertController(title: "CONCERT TICKECTS BOOKED", message: "\(Int(sliderO.value)) Tickects booked successfully", preferredStyle: .actionSheet)
        self.present(alert3,animated: true, completion: nil)
        alert3.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
    }
    
}
    

    

