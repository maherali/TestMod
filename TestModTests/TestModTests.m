//
//  TestModTests.m
//  TestModTests
//
//  Created by Maher Ali on 6/15/13.
//  Copyright (c) 2013 Maher Ali. All rights reserved.
//

#import "TestModTests.h"
#import <OCMock/OCMock.h>

@implementation TestModTests{
    NSString *_str;
}

- (void)setUp
{
    [super setUp];
    
    _str = @"";
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
	id mockString = [OCMockObject mockForClass:[NSString class]];
	[[[mockString expect] andReturn:@"hi"] description];
    NSLog (@"%@", [mockString description]);
//	[mockString verify];

}

@end
