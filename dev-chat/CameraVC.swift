//
//  CameraVC.swift
//  dev-chat
//
//  Created by Shin Park on 3/31/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

class CameraVC: AAPLCameraViewController, AAPLCameraVCDelegate {
    
    @IBOutlet weak var previewView: AAPLPreviewView!    
    @IBOutlet weak var cameraBtn: UIButton!
    @IBOutlet weak var recordBtn: UIButton!

    override func viewDidLoad() {
        
        delegate = self
        
        self._previewView = previewView
        
        super.viewDidLoad()        
        
    }
    
    @IBAction func recordBtnPressed(_ sender: Any) {
        toggleMovieRecording()
    }
    
    @IBAction func changeCameraBtnPressed(_ sender: Any) {
        changeCamera()
    }
    
    func shouldEnableCameraUI(_ enable: Bool) {
        cameraBtn.isEnabled = enable
        print("Should enable camera UI: \(enable)")
    }
    
    func shouldEnableRecordUI(_ enable: Bool) {
        recordBtn.isEnabled = enable
        print("Should enable record UI: \(enable)")
    }
    
    func recordingHasStarted() {
        print("Recording has started")
    }
    
    func canStartRecording() {
        print("Can start recording")
    }

}









