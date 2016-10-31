//
//  UIStepper+TFEasyCoder.m
//  TFEasyCoder
//
//  Created by ztf on 16/10/26.
//  Copyright © 2016年 ztf. All rights reserved.
//

#import "UIStepper+TFEasyCoder.h"
#import "NSObject+TFExecute.h"

@implementation UIStepper (TFEasyCoder)

TF_EC_MSTATIC_IMP(UIStepper, UIStepper *);
TF_EC_MINSTANCE_IMP(UIStepper, UIStepper *);


TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,continuous)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,autorepeat)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,wraps)
TF_EC_CHAIN_PROP_IMP(UIStepper ,double,value)
TF_EC_CHAIN_PROP_IMP(UIStepper ,double,minimumValue)
TF_EC_CHAIN_PROP_IMP(UIStepper ,double,maximumValue)
TF_EC_CHAIN_PROP_IMP(UIStepper ,double,stepValue)
TF_EC_CHAIN_PROP_IMP(UIStepper ,UIColor *,tintColor)




//superclass pros UIControl
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,enabled)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,selected)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,highlighted)
TF_EC_CHAIN_PROP_IMP(UIStepper ,long long,contentVerticalAlignment)
TF_EC_CHAIN_PROP_IMP(UIStepper ,long long,contentHorizontalAlignment)
//superclass pros UIView
TF_EC_CHAIN_PROP_IMP(UIStepper ,UIView *,maskView)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,userInteractionEnabled)
TF_EC_CHAIN_PROP_IMP(UIStepper ,long long,tag)
TF_EC_CHAIN_PROP_IMP(UIStepper ,long long,semanticContentAttribute)
TF_EC_CHAIN_PROP_IMP(UIStepper ,CGPoint,center)
//superclass pros UIResponder
TF_EC_CHAIN_PROP_IMP(UIStepper ,NSUserActivity *,userActivity)
//superclass pros NSObject
TF_EC_CHAIN_PROP_IMP(UIStepper ,NSArray *,accessibilityElements)
TF_EC_CHAIN_PROP_IMP(UIStepper ,NSArray *,accessibilityCustomActions)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,isAccessibilityElement)
TF_EC_CHAIN_PROP_IMP(UIStepper ,NSString *,accessibilityLabel)
TF_EC_CHAIN_PROP_IMP(UIStepper ,NSString *,accessibilityHint)
TF_EC_CHAIN_PROP_IMP(UIStepper ,NSString *,accessibilityValue)
TF_EC_CHAIN_PROP_IMP(UIStepper ,unsigned long long,accessibilityTraits)
TF_EC_CHAIN_PROP_IMP(UIStepper ,UIBezierPath *,accessibilityPath)
TF_EC_CHAIN_PROP_IMP(UIStepper ,CGPoint,accessibilityActivationPoint)
TF_EC_CHAIN_PROP_IMP(UIStepper ,NSString *,accessibilityLanguage)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,accessibilityElementsHidden)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,accessibilityViewIsModal)
TF_EC_CHAIN_PROP_IMP(UIStepper ,BOOL,shouldGroupAccessibilityChildren)
TF_EC_CHAIN_PROP_IMP(UIStepper ,long long,accessibilityNavigationStyle)





@end