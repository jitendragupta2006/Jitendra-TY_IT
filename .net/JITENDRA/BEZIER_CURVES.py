import numpy as np
import matplotlib.pyplot as plt

P0 = np.array([0, 0])
P1 = np.array([1, 2])
P2 = np.array([3, 3])
P3 = np.array([4, 0])

t = np.linspace(0, 1, 100)

curve = (1 - t)**3 * P0[:, None] + \
        3 * (1 - t)**2 * t * P1[:, None] + \
        3 * (1 - t) * t**2 * P2[:, None] + \
        t**3 * P3[:, None]

plt.plot(curve[0], curve[1], label="Bezier curve")
plt.scatter([P0[0], P1[0], P2[0], P3[0]],
            [P0[1], P1[1], P2[1], P3[1]],
            color="red", label="Control points")

plt.legend()
plt.title("Bezier Curve")
plt.show()
