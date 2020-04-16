//
//  FaceVTOBridge.m
//  VtFacevto
//
//  Created by Muhammad Syahman on 15/04/2020.
//  Copyright © 2020 Vettons. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridge.h>



@interface RCT_EXTERN_MODULE(FaceVTO, NSObject);

RCT_EXTERN_METHOD(display:(NSString)url type:(NSString)vtoType);

- (dispatch_queue_t)methodQueue
{
  return dispatch_get_main_queue();
}

@end
