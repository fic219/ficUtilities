//
//  FUFonts.m
//  ficUtilities
//
//  Created by Csengeri Máté on 11/06/15.
//  Copyright (c) 2015 Sanoma MDC. All rights reserved.
//

#import "FUFonts.h"

@implementation FUFonts

+ (void) logAvailableFontNames {
    NSArray *fontFamilies = [UIFont familyNames];
    for (NSString *fontFamily in fontFamilies) {
        NSArray *fontNames = [UIFont fontNamesForFamilyName:fontFamily];
        NSLog (@"%@: %@", fontFamily, fontNames);
    }
}

@end
