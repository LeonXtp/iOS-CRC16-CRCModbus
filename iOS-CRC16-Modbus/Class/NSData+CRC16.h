//
//  NSData+CRC16.h
//  LipuWaterPurifier
//
//  Created by leon on 2017/3/6.
//  Copyright © 2017年 Lipu. All rights reserved.
//

/**
 * http://stackoverflow.com/questions/15140699/nsdata-to-crc-16
 */

#import <Foundation/Foundation.h>

@interface NSData (CRC16)

- (unsigned short)crc16Checksum;

@end
