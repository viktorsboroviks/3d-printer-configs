#! /usr/bin/env python3

from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt
import numpy as np

x = np.array([[1,2,3,4,5], [1,2,3,4,5], [1,2,3,4,5], [1,2,3,4,5], [1,2,3,4,5]])
y = np.array([[1,1,1,1,1], [2,2,2,2,2], [3,3,3,3,3], [4,4,4,4,4], [5,5,5,5,5]])
z = np.array([[0.088,-0.036,-0.109,-0.081,0.05],
              [0.11,0.036,-0.065,-0.028,0.211],
              [0.124,0.088,-0.061,-0.011,0.202],
              [0.194,0.141,-0.023,-0.001,0.213],
              [0.221,0.206,0.07,0.049,0.214]])
#x = np.array([[1,2], [1,2]])
#y = np.array([[1,1], [2,2]])
#z = np.array([[-0.05,-0.16], [0.36,0.086]])
fig = plt.figure()
ax = fig.gca(projection='3d')
ax.set_xlabel('x')
ax.set_ylabel('y')
ax.set_zlabel('z')
surf = ax.plot_surface(x, y, z, rstride=1, cstride=1, cmap='hot', linewidth=0, antialiased=False)

fig.colorbar(surf, shrink=0.5, aspect=5)

plt.show()

