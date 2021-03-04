//
//  UIImage+KKImage.m
//  Common
//
//  Created by hsd on 2019/9/27.
//

#import "UIImage+KKImage.h"

@implementation UIImage (KKImage)

+ (UIImage * _Nullable)imageWithName:(NSString * _Nonnull)imageName class:(Class)cla {
    
    if (!imageName) {
        return nil;
    }
    NSBundle *myBundle = [NSBundle bundleForClass:cla];
    NSString *bundlePath = [myBundle pathForResource:@"NTESResource" ofType:@"bundle"];
    NSBundle *imageBundle = [NSBundle bundleWithPath:bundlePath];
    
    UIImage *image = [UIImage imageNamed:imageName inBundle:imageBundle compatibleWithTraitCollection:nil];
    
    return image;
}

@end
