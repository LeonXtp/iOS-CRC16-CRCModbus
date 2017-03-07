//
//  ViewController.m
//  iOS-CRC16-Modbus
//
//  Created by leon on 2017/3/7.
//  Copyright © 2017年 Leon. All rights reserved.
//

#import "ViewController.h"
#import "NSData+CRC16.h"
#import "NSString+WithCRCModbus.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //CRC16 Modbus检验码
    NSString *testString = @"ffff889977552e02";
    NSLog(@"附加上CRC16 Modbus之后:%@", [testString withCrc16Modbus]);
    
    //CRC16检验码
    NSString *strdata = @"ffff889977552e02";
    NSData *data4 = [strdata toNSData];
    unsigned short checksum = [data4 crc16Checksum];
    NSLog(@"checksum checksum checksum :%d", checksum);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
