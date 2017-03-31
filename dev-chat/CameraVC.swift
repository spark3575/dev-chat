//
//  CameraVC.swift
//  dev-chat
//
//  Created by Shin Park on 3/31/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

class CameraVC: AAPLCameraViewController {
    
    @IBOutlet weak var previewView: AAPLPreviewView!    

    override func viewDidLoad() {
        
        self._previewView = previewView
        
        super.viewDidLoad()        
        
    }
    
    @IBAction func recordBtnPressed(_ sender: Any) {
        toggleMovieRecording()
    }
    
    @IBAction func changeCameraBtnPressed(_ sender: Any) {
        changeCamera()
    }

}

