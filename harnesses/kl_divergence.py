import math

def get_jensen_shannon_divergence(d1, d2):
    # Compute the average distribution
    m = {key: 0.5 * (d1.get(key, 0) + d2.get(key, 0)) for key in set(d1.keys()) | set(d2.keys())}

    # Compute the Jensen-Shannon divergence
    jsd = 0.5 * (get_kl_divergence(d1, m) + get_kl_divergence(d2, m))

    return jsd


def get_kl_divergence(distr1, distr2):
    # Kullback-Leibler Divergence
    kl_div = 0.0
    for value in distr1:
        if distr1[value] == 0:
            continue
        kl_div += distr1[value] * math.log(distr1[value] / distr2[value])
    return kl_div
