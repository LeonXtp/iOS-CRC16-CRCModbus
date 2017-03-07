//
//  NSString+WithCRCModbus.h
//  iOS-CRC
//
//  Created by leon on 2017/3/7.
//
//


#import <Foundation/Foundation.h>

@interface NSString (WithCRCModbus)

/**
 * 得到附加上CRC16 Modbus校验码之后的字符
 */
- (NSString*)withCrc16Modbus;
- (NSData *)toNSData;
- (NSString *)toNSString:(NSData*)data;

@end
