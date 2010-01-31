//
//  Tabliczka_Mnozenia.m
//  iTabliczka
//
//  Created by Maciek on 10-01-31.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Tabliczka_Mnozenia.h"


@implementation Tabliczka_Mnozenia
int mnozna ;
int mnoznik ;
int iloczyn ;

- (void)init:(int)mna i:(int)mnik
{
	mnozna = mna;
	mnoznik = mnik;
	iloczyn = mnozna * mnoznik;
}
@end
