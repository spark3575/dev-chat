/*
Copyright (C) 2015 Apple Inc. All Rights Reserved.
See LICENSE.txt for this sample’s licensing information

Abstract:
View controller for camera interface.
*/

@import UIKit;
@class AAPLPreviewView;

@interface AAPLCameraViewController : UIViewController
@property (nonatomic, weak) IBOutlet AAPLPreviewView *_previewView;
- (void)changeCamera;
- (void)toggleMovieRecording;
@end
