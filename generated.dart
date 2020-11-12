// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

class NativeLibrary {
  /// Holds the Dynamic library.
  final ffi.DynamicLibrary _dylib;

  /// The symbols are looked up in [dynamicLibrary].
  NativeLibrary(ffi.DynamicLibrary dynamicLibrary) : _dylib = dynamicLibrary;

  void fn1val(
    int count,
  ) {
    _fn1val ??= _dylib.lookupFunction<_c_fn1val, _dart_fn1val>('fn1val');
    return _fn1val(
      count,
    );
  }

  _dart_fn1val _fn1val;

  void fn1ptr(
    ffi.Pointer<ffi.IntPtr> count,
  ) {
    _fn1ptr ??= _dylib.lookupFunction<_c_fn1ptr, _dart_fn1ptr>('fn1ptr');
    return _fn1ptr(
      count,
    );
  }

  _dart_fn1ptr _fn1ptr;

  void fn2val(
    int count,
  ) {
    _fn2val ??= _dylib.lookupFunction<_c_fn2val, _dart_fn2val>('fn2val');
    return _fn2val(
      count,
    );
  }

  _dart_fn2val _fn2val;

  void fn2ptr(
    ffi.Pointer<ffi.Int32> count,
  ) {
    _fn2ptr ??= _dylib.lookupFunction<_c_fn2ptr, _dart_fn2ptr>('fn2ptr');
    return _fn2ptr(
      count,
    );
  }

  _dart_fn2ptr _fn2ptr;
}

class struct1 extends ffi.Struct {
  @ffi.IntPtr()
  int size;
}

class struct2 extends ffi.Struct {
  @ffi.Int32()
  int size;
}

typedef _c_fn1val = ffi.Void Function(
  ffi.IntPtr count,
);

typedef _dart_fn1val = void Function(
  int count,
);

typedef _c_fn1ptr = ffi.Void Function(
  ffi.Pointer<ffi.IntPtr> count,
);

typedef _dart_fn1ptr = void Function(
  ffi.Pointer<ffi.IntPtr> count,
);

typedef _c_fn2val = ffi.Void Function(
  ffi.Int32 count,
);

typedef _dart_fn2val = void Function(
  int count,
);

typedef _c_fn2ptr = ffi.Void Function(
  ffi.Pointer<ffi.Int32> count,
);

typedef _dart_fn2ptr = void Function(
  ffi.Pointer<ffi.Int32> count,
);
