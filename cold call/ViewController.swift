//
//  ViewController.swift
//  cold call
//
//  Created by لمياء فالح الدوسري on 01/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var number: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    let names=["sara","nora","lamia","tmara","maha"]
    
    
    @IBAction func callbtn(_ sender: Any) {
        var count = Int.random(in: 0...4)

            nameLable.text = names[count]
        
        count += 1
        
        number.text = String(count)
        
        if count == 1 || count == 2{
            number.textColor = .red
        }else if count == 3 || count == 4{
            
            number.textColor = .orange
        }else if count == 5{
            
            number.textColor = .green
        }
            
        
        
    }
    

}

