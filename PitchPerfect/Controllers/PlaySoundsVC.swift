//
//  PlaySoundsVC.swift
//  PitchPerfect
//
//  Created by Andre Rosa on 10/12/2017.
//  Copyright © 2017 Andre Rosa. All rights reserved.
//

import UIKit

class PlaySoundsVC: UIViewController {

    @IBOutlet weak var teste: UIButton!
    var recordedAudioURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()


        // Do any additional setup after loading the view.
    }
    @IBAction func dismissPress(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
