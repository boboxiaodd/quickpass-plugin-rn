//
//  UIImage+KKImage.h
//  Common
//
//  Created by hsd on 2019/9/27.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (KKImage)

/**
 根据bundle查找图片

 @param imageName 图片名
 @param cla 类名
 @return 图片
 */
+ (UIImage * _Nullable)imageWithName:(NSString * _Nonnull)imageName class:(Class)cla;

@end

NS_ASSUME_NONNULL_END
