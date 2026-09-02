#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subchapter.with(
  title: [Energy and Orbital Filling],
  route: "energy-filling",
)

Now, the single electron atoms are rather understood, this section studies multi-electron atom.
#image("/assets/image-8.png")

In the case of single electron atoms, the energy level depends solely on the principal quantum number $n$.

From the rpd-r plot, orbitals of the same $n$ are shielded from least to most as $s < p < d < f$. Therefore, $E_(n s) < E_(n p) < E_(n d) < E_(n f)$. Taking zero energy at ionization, a screened hydrogenic estimate is $E_(n ell) = -"IE"_(n ell) = -((Z_"eff"^(n ell))^2 R_H)/(n^2)$.

Thus, within a fixed shell, energy usually increases with $ell$. Across shells, however, increasing $n$ raises the energy while greater penetration lowers it, so the two effects must be compared.

To make this comparison explicit, use atomic units and approximate the screened core by
$
  V(r) = -q/r - (Delta Z)/r Theta(r_c-r),
$
where $q$ is the charge seen outside the core, $r_c$ is the core radius, and $Delta Z$ is the additional nuclear charge exposed inside the core. For $u_(n ell)=r R_(n ell)$, the radial @eqn:schrondinger is
$
  -1/2 u'' + (V(r) + (ell(ell+1))/(2r^2))u = E u.
$
Because the core potential is no more singular than $1/r$, substituting $u approx r^alpha$ at the origin gives $alpha(alpha-1)=ell(ell+1)$; regularity then selects $u_(n ell)(r)=A_(n ell) r^(ell+1)(1+O(r))$. Hence the first-order penetration correction is
$
  Delta E_(n ell)
  = -Delta Z integral_0^(r_c) abs(u_(n ell)(r))^2/r dif r
  = -Delta Z C_(n ell),
  quad C_(n ell) = A_(n ell)^2/(2ell+2) r_c^(2ell+2)(1+O(r_c)).
$

#typst-table(
  columns: (0.8fr, 1fr, 1.4fr),
  align: center + horizon,
  inset: (y: 7pt),
  stroke: 0.8pt,

  table.cell(colspan: 3, align: left + horizon)[
    #text()[Small-core penetration scaling]
  ],
  [Subshell],
  [Regular $u(r)$],
  [$abs(Delta E)/(Delta Z)$],

  [$s$ ($ell=0$)],
  [$r$],
  [$r_c^2$],

  [$p$ ($ell=1$)],
  [$r^2$],
  [$r_c^4$],

  [$d$ ($ell=2$)],
  [$r^3$],
  [$r_c^6$],

  [$f$ ($ell=3$)],
  [$r^4$],
  [$r_c^8$],
)

For example, without penetration $E_n^(0)=-q^2/(2n^2)$, so the $n=3$ to $n=4$ shell gap is
$
  D = E_4^(0)-E_3^(0)
  = q^2/2 (1/3^2-1/4^2) > 0.
$
For a sufficiently small core, $C_(4s) > C_(4p) > C_(3d)$. Therefore,
$
  D/(C_(4s)-C_(3d))
  < Delta Z
  < D/(C_(4p)-C_(3d))
$
is a nonempty interval, and throughout it $E_(4s)<E_(3d)<E_(4p)$. Thus an $s$ penetration correction can overcome the shell gap while the more strongly suppressed $p$ and $d$ corrections cannot. The same competition produces common cross-shell trends such as $5s<4d<5p$ and $6s<4f<5d<6p$.

This screened-core calculation explains the trend, not a universal spectrum: the self-consistent potential changes with nuclear charge and electron occupancy, so closely spaced levels such as $4s$ and $3d$ can reverse order.

To decide the electron configuration for a given atom, the order of filling may be summarized by a few rules, so no more analysis with @eqn:schrondinger is needed, as with chemistry in general. Starting from the lowest energy level, $1s$, to higher energy levels (Aufbau Principle), the Pauli Exclusion Principle limits the number of electrons in each orbital to two, the first filled is top spin and the next negative spin; Hund's rule states that within the same energy level, electrons enter an empty orbital rather than an occupied.

The convention for writing the electron configuration is to start from the lowest energy level and progress up, each $n ell$ is written in th form of $n l^x$, where $l$ is the letter corresponding to the angular momentum $ell$ and $x$ is the number of #ce("e-") in the orbital.
#example[
  The #ce("e-") configuration of #ce("Na") is $ [#ce("Na")] equiv 1s^2 2s^2 2p^6 3s^1. $
]

A shorthand with the notation is to write the electron configuration as the preceding inert gas configuration in square brackets, followed by the valence shell configuration. For example, the electron configuration of #ce("Na") can be written as $ ["Na"] equiv[#ce("Ne")] 3s^1. $

As a common theme in chemistry, the Aufbau principle comes with exceptions. Two notable elements that appear to violate this law are $"Cr"$ and $"Cu"$. $ cases(["Cr"] equiv ["Ar"] 4s^1 3d^5, ["Cu"] equiv ["Ar"] 4s^1 3d^10). $ The axiomatic fact that #ce("e-") fills from low to high energy is not changed; however, $4s^2 3d^4$ is of _higher_ energy compared to $4s^1 3d^5$; $4s^2 3d^10$ is of _higher_ energy compared to $4s^1 3d^10$.

The ground-state electron configuration for ions also adhere to the lowest energy principle, though the lowest energy configuration may differ from the neutral state. For example, $["Ti"] equiv ["Ar"] 4s^2 3d^2$ in the standard notation, but $#ce([Ti]) equiv ["Ar"] 3d^2 4s^2$  as in progressive energy levels, as once the $d$ orbital is filled, the orbital energy drops below $4s$. So, $#ce([Ti^2+]) equiv ["Ar"] 3d^2$ as the $4s$ electrons are lost first.
#figure-wrapper(figure(potential-frame(image("/assets/image-9.png"))))

Thinking back to the radial probabilistic distribution, this phenomenon is due to the majority of the density of the $3d$ orbital is before the major peak of the $4s$ orbital, hence shielding the $4s$ orbital once filled in.
