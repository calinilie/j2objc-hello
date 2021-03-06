//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/JsonSyntaxException.java
//

#ifndef _JsonSyntaxException_H_
#define _JsonSyntaxException_H_

#include "J2ObjC_header.h"
#include "JsonParseException.h"

@class JavaLangThrowable;

@interface ComGoogleGsonJsonSyntaxException : ComGoogleGsonJsonParseException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)msg;

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)cause;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonSyntaxException)

FOUNDATION_EXPORT void ComGoogleGsonJsonSyntaxException_initWithNSString_(ComGoogleGsonJsonSyntaxException *self, NSString *msg);

FOUNDATION_EXPORT ComGoogleGsonJsonSyntaxException *new_ComGoogleGsonJsonSyntaxException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComGoogleGsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(ComGoogleGsonJsonSyntaxException *self, NSString *msg, JavaLangThrowable *cause);

FOUNDATION_EXPORT ComGoogleGsonJsonSyntaxException *new_ComGoogleGsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComGoogleGsonJsonSyntaxException_initWithJavaLangThrowable_(ComGoogleGsonJsonSyntaxException *self, JavaLangThrowable *cause);

FOUNDATION_EXPORT ComGoogleGsonJsonSyntaxException *new_ComGoogleGsonJsonSyntaxException_initWithJavaLangThrowable_(JavaLangThrowable *cause) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonSyntaxException)

#endif // _JsonSyntaxException_H_
