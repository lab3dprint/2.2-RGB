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
        redSlider.value = 125
        greenSlider.value = 125
        blueSlider.value = 125
        redLabel.text = "\(Int(redSlider.value)) = (\(redSlider.value/255))"
        greenLabel.text = "\(Int(greenSlider.value)) = (\(greenSlider.value/255))"
        blueLaabel.text = "\(Int(blueSlider.value)) = (\(blueSlider.value/255))"
        view.backgroundColor = UIColor(
            red: CGFloat(redSlider.value/255),
            green: CGFloat(greenSlider.value/255),
            blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
    @IBAction func sliderChange(_ sender: UISlider) {
//        view.backgroundColor = view.backgroundColor?.cgColor(greenSlider.value)
    }
    
    @IBAction func redSliderAction() {
        redLabel.text = String("\(Int(redSlider.value)) = (\(redSlider.value/255))")
        view.backgroundColor = UIColor(
            red: CGFloat(redSlider.value/255),
            green: CGFloat(greenSlider.value/255),
            blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
    
    @IBAction func greenSliderAction() {
        greenLabel.text = String("\(Int(greenSlider.value)) = (\(greenSlider.value/255))")
        view.backgroundColor = UIColor(
            red: CGFloat(redSlider.value/255),
            green: CGFloat(greenSlider.value/255),
            blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
    
    @IBAction func blueSliderAction() {
        blueLaabel.text = String("\(Int(blueSlider.value)) = (\(blueSlider.value/255))")
        view.backgroundColor = UIColor(
            red: CGFloat(redSlider.value/255),
            green: CGFloat(greenSlider.value/255),
            blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
    
}

