module POMDPDistributions

using Compat

import Base: size, eltype, length, full, convert, show, getindex, scale, rand, rand!

export
     # generic types
    VariateForm,
    ValueSupport,
    Univariate,
    Multivariate,
    Matrixvariate,
    Discrete,
    Continuous,
    Sampleable,
    Distribution,
    UnivariateDistribution,
    MultivariateDistribution,
    MatrixDistribution,
    NoncentralHypergeometric,
    NonMatrixDistribution,
    DiscreteDistribution,
    ContinuousDistribution,
    DiscreteUnivariateDistribution,
    DiscreteMultivariateDistribution,
    DiscreteMatrixDistribution,
    ContinuousUnivariateDistribution,
    ContinuousMultivariateDistribution,
    ContinuousMatrixDistribution,
    SufficientStats,
    AbstractMvNormal,
    AbstractMixtureModel,
    UnivariateMixture,
    MultivariateMixture,
 
    # distribution types
    Categorical,

    # methods 
    rand


### source files

# type system
include("common.jl")

# implementation helpers
include("utils.jl")

# specific samplers and distributions
include("univariates.jl")

end # module
