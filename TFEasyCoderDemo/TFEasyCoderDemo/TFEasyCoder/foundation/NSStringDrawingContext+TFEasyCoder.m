//
//  NSStringDrawingContext+TFEasyCoder.m
//  TFEasyCoder
//
//  Created by ztf on 16/10/26.
//  Copyright © 2016年 ztf. All rights reserved.
//

#import "NSStringDrawingContext+TFEasyCoder.h"
#import "NSObject+TFExecute.h"

@implementation NSStringDrawingContext (TFEasyCoder)

TF_EC_MSTATIC_IMP(NSStringDrawingContext, NSStringDrawingContext *);
TF_EC_MINSTANCE_IMP(NSStringDrawingContext, NSStringDrawingContext *);


TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,double,minimumTrackingAdjustment)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,double,minimumScaleFactor)





//superclass pros NSObject
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,NSArray *,accessibilityElements)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,NSArray *,accessibilityCustomActions)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,BOOL,isAccessibilityElement)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,NSString *,accessibilityLabel)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,NSString *,accessibilityHint)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,NSString *,accessibilityValue)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,unsigned long long,accessibilityTraits)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,UIBezierPath *,accessibilityPath)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,CGPoint,accessibilityActivationPoint)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,NSString *,accessibilityLanguage)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,BOOL,accessibilityElementsHidden)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,BOOL,accessibilityViewIsModal)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,BOOL,shouldGroupAccessibilityChildren)
TF_EC_CHAIN_PROP_IMP(NSStringDrawingContext ,long long,accessibilityNavigationStyle)





@end