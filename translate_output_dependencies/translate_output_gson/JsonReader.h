//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/stream/JsonReader.java
//

#ifndef _JsonReader_H_
#define _JsonReader_H_

#include "J2ObjC_header.h"
#include "java/io/Closeable.h"

@class ComGoogleGsonStreamJsonTokenEnum;
@class JavaIoReader;

@interface ComGoogleGsonStreamJsonReader : NSObject < JavaIoCloseable >

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg;

- (void)beginArray;

- (void)beginObject;

- (void)close;

- (void)endArray;

- (void)endObject;

- (NSString *)getPath;

- (jboolean)hasNext;

- (jboolean)isLenient;

- (jboolean)nextBoolean;

- (jdouble)nextDouble;

- (jint)nextInt;

- (jlong)nextLong;

- (NSString *)nextName;

- (void)nextNull;

- (NSString *)nextString;

- (ComGoogleGsonStreamJsonTokenEnum *)peek;

- (void)setLenientWithBoolean:(jboolean)lenient;

- (void)skipValue;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonStreamJsonReader)

FOUNDATION_EXPORT void ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(ComGoogleGsonStreamJsonReader *self, JavaIoReader *inArg);

FOUNDATION_EXPORT ComGoogleGsonStreamJsonReader *new_ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamJsonReader)

#endif // _JsonReader_H_