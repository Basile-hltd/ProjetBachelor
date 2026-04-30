import numpy as np
import matplotlib.pyplot as plt

# Paramètres du circuit
R = 1e3          # Résistance en ohms
C = 10e-6       # Capacité en farads
V_alim = 5.0     # Tension d'alimentation en volts

# Temps
t = np.linspace(0, 10*R*C, 1000)  # jusqu'à 5 constantes de temps

# Équation de charge du condensateur
Vc = V_alim * (1 - np.exp(-t / (R*C)))

# Tracé
plt.figure(figsize=(8,5))
plt.plot(t, Vc, label="Charge du condensateur", color="blue")
plt.axhline(V_alim, color="red", linestyle="--", label=f"V_alim = {V_alim} V")

plt.xlabel("Temps (s)")
plt.ylabel("Volume injecté (nl)")
plt.grid(True, linestyle=":")
plt.show()
