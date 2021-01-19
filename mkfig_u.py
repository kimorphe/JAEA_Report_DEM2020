import numpy as np
import matplotlib.pyplot as plt

s=np.linspace(0,2)
sb=0.2
gmm=np.log(2)/sb;
u0=1-np.exp(-gmm*s)
u1=np.exp(-gmm*s)

fig1=plt.figure()
ax1=fig1.add_subplot(111)

fig2=plt.figure()
ax2=fig2.add_subplot(111)

ax1.plot(s,u0)
ax2.plot(s,u1)

ax1.grid(True)
ax2.grid(True)

sz=14
ax1.tick_params(labelsize=sz)
ax2.tick_params(labelsize=sz)

fig1.savefig("u0.png",bbox_inches="tight")
fig2.savefig("u1.png",bbox_inches="tight")

plt.show()

