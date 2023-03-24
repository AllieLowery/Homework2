//
//  ViewController.swift
//  Homework2
//
//  Created by Allie Lowery on 3/23/23.
//

import UIKit

class ViewController: UIViewController {

    //Text for story
    @IBOutlet weak var Noun: UITextField!
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Adjective: UITextField!
    @IBOutlet weak var Animal: UITextField!
    @IBOutlet weak var Adjective2: UITextField!
    @IBOutlet weak var Food: UITextField!
    
    //Label for story output
    @IBOutlet weak var StoryOutput: UILabel!
    
    
    @IBAction func GenerateButton(_ sender: UIButton) {
        
        StoryOutput.text! = "It was " + Noun.text! + " day at school, and " + Name.text! + " was super hungry for lunch. He/She went outside to eat his/her lunch but a(an) " + Adjective.text! + " " + Animal.text! + " stole his/her food. He/She chased the " + Animal.text! + " all over school but it out ran him/her. Luckily " + Name.text! + "'s " + Adjective2.text! + " friends were willing to share their " + Food.text! + " with him/her."
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

