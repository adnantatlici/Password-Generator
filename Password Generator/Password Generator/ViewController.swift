//
//  ViewController.swift
//  Password Generator
//
//  Created by Mustafa Adnan Tatlıcı on 26.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        
       

        
        super.viewDidLoad()
        // Do any additional setup after loading the
        
        imageView.isUserInteractionEnabled = true
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(touchImage))
 
        imageView.addGestureRecognizer(gestureRecognizer)
            
            
        }
        
    @objc func touchImage() {
        
        let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

        let numbers = ["0","1","2","3","4","5","6","7","8","9"]

        //The number of letters in alphabet equals 26

        let pass1 = alphabet[Int.random(in: 0 ... 25) ] + alphabet[Int.random(in: 0 ... 25)] + numbers[Int.random(in: 0 ... 9)] + alphabet[Int.random(in: 0 ... 25)] + alphabet[Int.random(in: 0 ... 25)] + numbers[Int.random(in: 0 ... 9)] + alphabet[Int.random(in: 0 ... 25)] + alphabet[Int.random(in: 0 ... 25)]  + numbers[Int.random(in: 0 ... 9)] + numbers[Int.random(in: 0 ... 9)] + numbers[Int.random(in: 0 ... 9)] + numbers[Int.random(in: 0 ... 9)] + numbers[Int.random(in: 0 ... 9)] + numbers[Int.random(in: 0 ... 9)] + numbers[Int.random(in: 0 ... 9)]
        
        let password = pass1
        passwordLabel.text = String(password)
        
    }
    
        
    }
    
    
    
