//
//  ViewController.swift
//  2.2 RGB
//
//  Created by Moshkin Ivan on 24.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLaabel: UILabel!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLabel.text = "125"
        greenLabel.text = "125"
        blueLaabel.text = "125"
        redSlider.value = 125
        greenSlider.value = 125
        blueSlider.value = 125
 //       view.backgroundColor = CGColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1);)
//            .withAlphaComponent(CGFloat(slider.value))
    }
    @IBAction func sliderChange(_ sender: UISlider) {
//        view.backgroundColor = view.backgroundColor?.cgColor(greenSlider.value)
    }
    
    @IBAction func redSliderAction() {
        redLabel.text = String(Int(redSlider.value))
        view.backgroundColor = UIColor(
            red: CGFloat(redSlider.value/255),
            green: CGFloat(greenSlider.value/255),
            blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
    
    @IBAction func greenSliderAction() {
        greenLabel.text = String(Int(greenSlider.value))
        view.backgroundColor = UIColor(
            red: CGFloat(redSlider.value/255),
            green: CGFloat(greenSlider.value/255),
            blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
    
    @IBAction func blueSliderAction() {
        blueLaabel.text = String(Int(blueSlider.value))
        view.backgroundColor = UIColor(
            red: CGFloat(redSlider.value/255),
            green: CGFloat(greenSlider.value/255),
            blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
    
}

