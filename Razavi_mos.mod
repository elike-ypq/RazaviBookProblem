*the model comes from the Razavi's book
*level 1
*nmos
.model nmos_r nmos level=1 vto=0.7 gamma=0.45 phi=0.9 nsub=1.0e+15 ld=0.08e-6 uo=350 lambda=0.1 tox=9.0e-9 pb=0.9 cj=0.56e-3 cjsw=0.35e-11 mj=0.45 mjsw=0.2 cgdo=0.4e-9 js=1.0e-8


*pmos
.model pmos_r pmos level=1 vto=-0.8 gamma=0.4 phi=0.8 nsub=1.0e+15 ld=0.09e-6 uo=100 lambda=0.2 tox=9.0e-9 pb=0.9 cj=0.94e-3 cjsw=0.32e-11 mj=0.5 mjsw=0.3 cgdo=0.3e-9 js=0.5e-8
