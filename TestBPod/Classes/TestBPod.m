//
//  TestBPod.m
//  Pods-TestBPod_Example
//
//  Created by AugustineReinhardt on 2017/10/9.
//

#import "TestBPod.h"
@import UIKit;

@implementation TestBPod

- (void)showAlertController {
    UIAlertController *controller = [UIAlertController alertControllerWithTitle:@"TestBPod" message:@"TestBPod Alert" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"cancel" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"%@", action.title);
    }];
    UIAlertAction *defaultAction = [UIAlertAction actionWithTitle:@"default" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"%@", action.title);
    }];
    [controller addAction:cancel];
    [controller addAction:defaultAction];
    
    [[UIApplication sharedApplication].keyWindow.rootViewController presentViewController:controller animated:YES completion:nil];
}

- (void)showAlertControllerStyleActionSheet {
    UIAlertController *controller = [UIAlertController alertControllerWithTitle:@"TestBPod" message:@"TestBPod Action Sheet" preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"cancel" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"%@", action.title);
    }];
    UIAlertAction *defaultAction = [UIAlertAction actionWithTitle:@"default" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"%@", action.title);
    }];
    [controller addAction:cancel];
    [controller addAction:defaultAction];
    
    [[UIApplication sharedApplication].keyWindow.rootViewController presentViewController:controller animated:YES completion:nil];
}

@end
