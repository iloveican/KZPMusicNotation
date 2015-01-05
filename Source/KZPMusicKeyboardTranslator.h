//
//  KZPMusicKeyboardTranslator.h
//  KZPMusicPad
//
//  Created by Matt Rankin on 5/01/2015.
//  Copyright (c) 2015 Sudoseng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KZPMusicKeyboardManager.h"
#import "KZPMusicNotationView.h"

@interface KZPMusicKeyboardTranslator : NSObject <KZPMusicKeyboardDelegate, KZPMusicNotationViewDelegate>

@property (strong, nonatomic) KZPMusicNotationView *musicNotation;

@end