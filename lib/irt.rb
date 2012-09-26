# List of models from http://www.umass.edu/remp/software/simcata/wingen/modelsF.html
#
# Unidimensional IRT Models for Dichotomous Responses
# - Normal Ogive Model
# - One-Parameter Logistic Model (1PLM a.k.a. Rasch Model)
# - Two-Parameter Logistic Model (2PLM)
# - Three-Parameter Logistic Model (3PLM)
# - Bayes Modal Estimate
# - Nonparametric Item Response Model
#
# Unidimensional IRT Models for Analyzing Polytomous Responses
# - Partial Credit Model (PCM)
# - Generalized PCM (GPCM)
# - Rating Scale Model (RSM)
# - Graded Response Model(GRM)
# - Nominal Response Model (NRM)
#
# Multidimensional IRT Model for Dichotomous Responses
# - Multidimensional Compensatory Three-Parameter Logistic Model (MC3PLM)


# 1-PL: one parameter logistic model, aka Rasch Model
#
# P(theta): probability of someone with proficiency theta responding correctly to an item of difficulty b
# theta: an examinee's proficiency
# b: an item's difficulty
#
# P(theta) = 1 / ( 1 + e^(-1 * (theta - b)) )
#

# 2-PL: two parameter model
#
# P(theta): probability of someone with proficiency theta responding correctly to an item of difficulty b
# theta: an examinee's proficiency
# b: an item's difficulty
# a: the item's descrimination, the slope of the item characteristic curve (icc, aka trace line, aka item response function)
#
# P(theta) = 1 / ( 1 + e^(-a * (theta - b)) )
#

# 3-PL: two parameter model
#
# P(theta): probability of someone with proficiency theta responding correctly to an item of difficulty b
# theta: an examinee's proficiency
# b: an item's difficulty
# a: the item's descrimination, the slope of the item characteristic curve (icc, aka trace line, aka item response function)
# c: binomial floor on the proability of getting an item correct (factor for guessing)
#
# P(theta) = c + ( (1 - c)  / ( 1 + e^(-a * (theta - b)) ))
#

# maximum likelihood estimator
#
# P(x_i|theta_i,beta) = Pi_j P_j * (theta_i)^(x_ij) * Q_j * (theta_i) ^ (1-x_ij)


# Bayes Modal Estimate
#
# p(theta|x_i) ~ L(theta|x_i) * p(theta)

# graded response model (GRM) # Samejima, F. (1969). Estimation of latent ability using a response pattern of graded scores. Psychometrika Monograph Supplement, No. 17.
# generalized partial credit model # Muraki, E. (1992). A generalized partial credit model: Application of an EM algorithm. Applied Psychological Measurement, 16, 159-176.
