//
//  UICollectionViewLayoutInvalidationContext+TFEasyCoder.m
//  TFEasyCoder
//
//  Created by ztf on 16/10/26.
//  Copyright © 2016年 ztf. All rights reserved.
//

#import "UICollectionViewLayoutInvalidationContext+TFEasyCoder.h"
#import "NSObject+TFExecute.h"

@implementation UICollectionViewLayoutInvalidationContext (TFEasyCoder)

TF_EC_MSTATIC_IMP(UICollectionViewLayoutInvalidationContext, UICollectionViewLayoutInvalidationContext *);
TF_EC_MINSTANCE_IMP(UICollectionViewLayoutInvalidationContext, UICollectionViewLayoutInvalidationContext *);


TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,CGPoint,contentOffsetAdjustment)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,CGSize,contentSizeAdjustment)



//superclass pros NSObject
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,NSArray *,accessibilityElements)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,NSArray *,accessibilityCustomActions)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,BOOL,isAccessibilityElement)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,NSString *,accessibilityLabel)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,NSString *,accessibilityHint)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,NSString *,accessibilityValue)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,unsigned long long,accessibilityTraits)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,UIBezierPath *,accessibilityPath)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,CGPoint,accessibilityActivationPoint)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,NSString *,accessibilityLanguage)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,BOOL,accessibilityElementsHidden)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,BOOL,accessibilityViewIsModal)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,BOOL,shouldGroupAccessibilityChildren)
TF_EC_CHAIN_PROP_IMP(UICollectionViewLayoutInvalidationContext ,long long,accessibilityNavigationStyle)





@end