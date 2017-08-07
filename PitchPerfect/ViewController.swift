//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Michael Jackson on 8/3/17.
//  Copyright © 2017 MJNet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(_ sender: Any) {
        print("The record button was pressed.")
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("The stop recording button was pressed.")
    }
    
    @IBOutlet weak var recordButton: UIButton!
    
    @IBOutlet weak var stopRecordingButton: UIButton!
}

