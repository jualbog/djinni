// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from yaml-test.djinni

#pragma once

#include "djinni/jni/djinni_support.hpp"
#include "extern_interface_1.hpp"

namespace djinni_generated {

class NativeExternInterface1 final : ::djinni::JniInterface<::ExternInterface1, NativeExternInterface1> {
public:
    using CppType = std::shared_ptr<::ExternInterface1>;
    using CppOptType = std::shared_ptr<::ExternInterface1>;
    using JniType = jobject;

    using Boxed = NativeExternInterface1;

    ~NativeExternInterface1();

    static CppType toCpp(JNIEnv* jniEnv, JniType j) { return ::djinni::JniClass<NativeExternInterface1>::get()._fromJava(jniEnv, j); }
    static ::djinni::LocalRef<JniType> fromCppOpt(JNIEnv* jniEnv, const CppOptType& c) { return {jniEnv, ::djinni::JniClass<NativeExternInterface1>::get()._toJava(jniEnv, c)}; }
    static ::djinni::LocalRef<JniType> fromCpp(JNIEnv* jniEnv, const CppType& c) { return fromCppOpt(jniEnv, c); }

private:
    NativeExternInterface1();
    friend ::djinni::JniClass<NativeExternInterface1>;
    friend ::djinni::JniInterface<::ExternInterface1, NativeExternInterface1>;

};

}  // namespace djinni_generated
