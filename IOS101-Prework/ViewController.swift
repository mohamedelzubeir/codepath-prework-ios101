//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Mohamed Elzubeir on 2/4/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        // Function for randomizing the bacground color
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5) // 'alpha' is used to indicate the opacity of the color. 1 is fully opaque, 0 is fully transparent.
            }
        
        // Calls the function above when the button is tapped
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    

}

