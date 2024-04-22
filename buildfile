cxx.std = experimental
cxx.features.modules = true

using cxx

exe{test} : {cxx mxx}{*}
{
    test = true
}
