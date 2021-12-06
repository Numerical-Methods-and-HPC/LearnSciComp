module LearnSciComp

using Test
using FFTW
using Plots
using Plotly
using Memoize
using BenchmarkTools

# differentiation functions
include("./Differentiation/fornberg.jl")
export fornberg

# spectral functions
include("./spectral/fft_algo.jl")
export DFT_1, DFT_2, DIT_FFT_radix2, DIT_FFT_radix2_mem

end # module