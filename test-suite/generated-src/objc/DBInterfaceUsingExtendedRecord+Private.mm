// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from extended_record.djinni

#import "DBInterfaceUsingExtendedRecord+Private.h"
#import "DBInterfaceUsingExtendedRecord.h"
#import "DBExtendedRecord+Private.h"
#import "DBRecordUsingExtendedRecord+Private.h"
#import "djinni/objc/DJICppWrapperCache+Private.h"
#import "djinni/objc/DJIError.h"
#include <exception>
#include <stdexcept>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface DBInterfaceUsingExtendedRecord ()

- (id)initWithCpp:(const std::shared_ptr<::testsuite::InterfaceUsingExtendedRecord>&)cppRef;

@end

@implementation DBInterfaceUsingExtendedRecord {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::testsuite::InterfaceUsingExtendedRecord>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::testsuite::InterfaceUsingExtendedRecord>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

- (nonnull DBExtendedRecord *)meth:(nonnull DBExtendedRecord *)er {
    try {
        auto objcpp_result_ = _cppRefHandle.get()->meth(::djinni_generated::ExtendedRecord::toCpp(er));
        return ::djinni_generated::ExtendedRecord::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (DBRecordUsingExtendedRecord * __nonnull)cr
{
    static DBRecordUsingExtendedRecord * const s_cr = [[DBRecordUsingExtendedRecord alloc] initWithEr:[[DBExtendedRecord alloc] initWithFoo:NO]];
    return s_cr;
}


namespace djinni_generated {

auto InterfaceUsingExtendedRecord::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto InterfaceUsingExtendedRecord::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<DBInterfaceUsingExtendedRecord>(cpp);
}

}  // namespace djinni_generated

@end
