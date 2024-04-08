import math

def get_kl_divergence(distr1, distr2):
    # Kullback-Leibler Divergence
    divergence = 0
    for key in distr1:
        if key in distr2:
            divergence += distr1[key] * math.log(distr1[key] / distr2.get(key, 0))
        else:
            divergence += distr1[key] * math.log(distr1[key] / 1e-9)  # Pseudo-smoothing for missing keys

    return divergence
