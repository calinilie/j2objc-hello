//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/annotations/Expose.java
//

#ifndef _Expose_H_
#define _Expose_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComGoogleGsonAnnotationsExpose < JavaLangAnnotationAnnotation >

@property (readonly) jboolean serialize;
@property (readonly) jboolean deserialize;

@end

@interface ComGoogleGsonAnnotationsExpose : NSObject < ComGoogleGsonAnnotationsExpose > {
 @private
  jboolean serialize_;
  jboolean deserialize_;
}

- (instancetype)initWithDeserialize:(jboolean)deserialize__ withSerialize:(jboolean)serialize__;

+ (jboolean)serializeDefault;
+ (jboolean)deserializeDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonAnnotationsExpose)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonAnnotationsExpose)

#endif // _Expose_H_
