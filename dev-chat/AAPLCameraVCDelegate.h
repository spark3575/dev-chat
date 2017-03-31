//
//  Header.h
//  dev-chat
//
//  Created by Shin Park on 3/31/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#ifndef Header_h
#define Header_h

@protocol  AAPLCameraVCDelegate <NSObject>

-(void)shouldEnableRecordUI:(BOOL)enable;
-(void)shouldEnableCameraUI:(BOOL)enable;
-(void)canStartRecording;
-(void)recordingHasStarted;

@end

#endif /* Header_h */
