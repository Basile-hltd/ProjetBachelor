def FrequencyToDACValue(freq):
    result = (
        2.76056e-14 * freq**6
        - 3.28114e-10 * freq**5
        + 1.60934e-6  * freq**4
        - 4.16575e-3  * freq**3
        + 5.99615     * freq**2
        - 4544.55     * freq
        + 1.41497e6
    )

    result1 = (
        -0.0042     * freq**2
        +18.496     * freq
        -16396
    )

    result2 = (
        0.0009     * freq**2
        -2.2095     * freq
        +1988.6
    )

    result3 = (
        +0.0413     * freq**2
        -207.12     * freq
        -261983
    )

    if freq <= 1800:
        result = result1

    elif freq <= 2517:
        result = result2

    else:
        result = result3

    # Arrondi à l'entier le plus proche
    result = round(result)

    # Clamp entre 0 et 4095 (valeur maximale 12 bits)
    result = max(0, min(4095, result))

    return result

freq = 2500
adc_value = FrequencyToDACValue(freq)

print(f"{freq} Mhz -> {adc_value}")