import math

def counts_to_distribution(counts):
    total_shots = sum(counts.values())
    distribution = {outcome: count / total_shots for outcome, count in counts.items()}
    return distribution

def get_kl_divergence(first_counts, second_counts, prob =True):
    distr1 = counts_to_distribution(first_counts)

    if prob:
        distr2 = counts_to_distribution(second_counts)
    else:
        distr2 = second_counts

    # Kullback-Leibler Divergence
    divergence = 0
    for key in distr1:
        if key in distr2:
            divergence += distr1[key] * math.log(distr1[key] / distr2.get(key, 0))
        else:
            divergence += distr1[key] * math.log(distr1[key] / 1e-9)  # Pseudo-smoothing for missing keys
    
    return divergence
