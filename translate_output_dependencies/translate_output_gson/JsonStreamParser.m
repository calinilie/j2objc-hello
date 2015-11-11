//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/JsonStreamParser.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonElement.h"
#include "JsonIOException.h"
#include "JsonParseException.h"
#include "JsonReader.h"
#include "JsonStreamParser.h"
#include "JsonSyntaxException.h"
#include "JsonToken.h"
#include "MalformedJsonException.h"
#include "Streams.h"
#include "java/io/EOFException.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "java/lang/OutOfMemoryError.h"
#include "java/lang/StackOverflowError.h"
#include "java/lang/Throwable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/NoSuchElementException.h"

@interface ComGoogleGsonJsonStreamParser () {
 @public
  ComGoogleGsonStreamJsonReader *parser_;
  id lock_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonJsonStreamParser, parser_, ComGoogleGsonStreamJsonReader *)
J2OBJC_FIELD_SETTER(ComGoogleGsonJsonStreamParser, lock_, id)

@implementation ComGoogleGsonJsonStreamParser

- (instancetype)initWithNSString:(NSString *)json {
  ComGoogleGsonJsonStreamParser_initWithNSString_(self, json);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)reader {
  ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(self, reader);
  return self;
}

- (ComGoogleGsonJsonElement *)next {
  if (![self hasNext]) {
    @throw [new_JavaUtilNoSuchElementException_init() autorelease];
  }
  @try {
    return ComGoogleGsonInternalStreams_parseWithComGoogleGsonStreamJsonReader_(parser_);
  }
  @catch (JavaLangStackOverflowError *e) {
    @throw [new_ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(@"Failed parsing JSON source to Json", e) autorelease];
  }
  @catch (JavaLangOutOfMemoryError *e) {
    @throw [new_ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(@"Failed parsing JSON source to Json", e) autorelease];
  }
  @catch (ComGoogleGsonJsonParseException *e) {
    @throw [[((ComGoogleGsonJsonParseException *) nil_chk(e)) getCause] isKindOfClass:[JavaIoEOFException class]] ? [new_JavaUtilNoSuchElementException_init() autorelease] : e;
  }
}

- (jboolean)hasNext {
  @synchronized(lock_) {
    @try {
      return [((ComGoogleGsonStreamJsonReader *) nil_chk(parser_)) peek] != JreLoadStatic(ComGoogleGsonStreamJsonTokenEnum, END_DOCUMENT);
    }
    @catch (ComGoogleGsonStreamMalformedJsonException *e) {
      @throw [new_ComGoogleGsonJsonSyntaxException_initWithJavaLangThrowable_(e) autorelease];
    }
    @catch (JavaIoIOException *e) {
      @throw [new_ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(e) autorelease];
    }
  }
}

- (void)remove {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (void)dealloc {
  RELEASE_(parser_);
  RELEASE_(lock_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "JsonStreamParser", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoReader:", "JsonStreamParser", NULL, 0x1, NULL, NULL },
    { "next", NULL, "Lcom.google.gson.JsonElement;", 0x1, "Lcom.google.gson.JsonParseException;", NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parser_", NULL, 0x12, "Lcom.google.gson.stream.JsonReader;", NULL, NULL, .constantValue.asLong = 0 },
    { "lock_", NULL, 0x12, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComGoogleGsonJsonStreamParser = { 2, "JsonStreamParser", "com.google.gson", NULL, 0x11, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Iterator<Lcom/google/gson/JsonElement;>;" };
  return &_ComGoogleGsonJsonStreamParser;
}

@end

void ComGoogleGsonJsonStreamParser_initWithNSString_(ComGoogleGsonJsonStreamParser *self, NSString *json) {
  ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(self, [new_JavaIoStringReader_initWithNSString_(json) autorelease]);
}

ComGoogleGsonJsonStreamParser *new_ComGoogleGsonJsonStreamParser_initWithNSString_(NSString *json) {
  ComGoogleGsonJsonStreamParser *self = [ComGoogleGsonJsonStreamParser alloc];
  ComGoogleGsonJsonStreamParser_initWithNSString_(self, json);
  return self;
}

void ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(ComGoogleGsonJsonStreamParser *self, JavaIoReader *reader) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->parser_, new_ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(reader));
  [self->parser_ setLenientWithBoolean:true];
  JreStrongAssignAndConsume(&self->lock_, new_NSObject_init());
}

ComGoogleGsonJsonStreamParser *new_ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(JavaIoReader *reader) {
  ComGoogleGsonJsonStreamParser *self = [ComGoogleGsonJsonStreamParser alloc];
  ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(self, reader);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonStreamParser)
