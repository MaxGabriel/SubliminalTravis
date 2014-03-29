//
//  ExampleTest.m
//  DemoApplication
//
//  Created by Maximilian Tagher on 3/27/14.
//  Copyright (c) 2014 Heyzap. All rights reserved.
//

#import <Subliminal/Subliminal.h>

@interface ExampleTest : SLTest

@end

@implementation ExampleTest

- (void)setUpTest {
    SLLog(@"test sl log");
	// Navigate to the part of the app being exercised by the test cases,
	// initialize SLElements common to the test cases, etc.
}

- (void)tearDownTest {
	// Navigate back to "home", if applicable.
}

- (void)testCase {
    SLAssertTrue(YES, @"YES is true");
	// Rename and implement test case.
}

@end
