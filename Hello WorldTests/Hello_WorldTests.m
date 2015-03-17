//
//  Hello_WorldTests.m
//  Hello WorldTests
//
//  Created by Amitai Schlair on 2015-03-09.
//  Copyright (c) 2015 Implemications LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Hello_WorldTests : XCTestCase
@end

@implementation Hello_WorldTests

//- (void)setUp {
//    [super setUp];
//}
//
//- (void)tearDown {
//    [super tearDown];
//}

- (void)testExamplePass {
    XCTAssert(YES, @"Pass");
}

- (void)testExampleFail {
    XCTFail(@"Nope Nope Nope");
}

@end
