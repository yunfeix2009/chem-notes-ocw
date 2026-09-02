#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subchapter.with(
  title: [Atomic Orbitals],
  route: "orbitals",
)
Eigenfunctions from @eqn:schrondinger gives wave function for a given nucleus to be described by three quantum numbers.

The principal quantum number $n$ is a positive integer that determines the binding energy of an electron assuming single electron @eqn:binding-energy. In this case of multiple electrons, there may be a correction term due to electron repulsion that is relatively small compared to the term given by @eqn:binding-energy3. Hence, categorize all electrons in an atom by this number gives the shell of the electron.

The orbital angular momentum quantum number $ell$ takes value from  $ell = 0, 1, 2, dots, n - 1$.   It determines the angular-momentum magnitude and the subshell or orbital shape.

The magnetic quantum number $m$ (or $m_ell$) takes values from $m = -ell, -ell + 1, dots, ell - 1, ell$.
It determines $L_z = m ℏ$ and labels a particular orbital within a subshell.

The wave function is then given by $ Psi_(n ell m)(r, theta, phi). $

An orbital is given the three defining quantum number mentioned above, denote it with a number concatenated by $overline(n ell m_ell)$.

Classifying orbitals by $n$ gives the shells, by $ell$ gives the form of the orbital. Since $Psi$ is parametrized in the spherical coordinate, it could be separated to the radial and angular components $ Psi_(n ell m) (r, theta, phi) = R_(n ell) (r) times Y_(ell m) (theta, phi). $ $m_ell$ then determines the orientation of the orbitals.



#let orbital-wave-functions-table = table(
  columns: 6,
  rows: 6,
  align: center + horizon,
  inset: (y: 10pt),
  stroke: 0.8pt,

  table.cell(colspan: 3, align: left + horizon)[
    #text()[Radial Wave Functions]
  ],
  table.cell(colspan: 3, align: left + horizon)[
    #text()[Angular Wave Function]
  ],

  [$n$],
  [$l$],
  table.cell(align: left + horizon, inset: (left: 0.18in))[$R_(n l)(r)$],
  [$l$],
  [$m_l$],
  table.cell(align: left + horizon, inset: (left: 0.18in))[$Y_(l m_l)(theta, phi)$],

  [1],
  [0],
  [$display(2 (Z/a_0)^(3/2) e^(-Z r/a_0))$],
  [0],
  [0],
  [$display((1/(4 pi))^(1/2))$],

  [2],
  [0],
  [$display(1/(2 sqrt(2)) (Z/a_0)^(3/2) (2 - (Z r)/a_0) e^(-(Z r)/(2 a_0)))$],
  [1],
  [$x$],
  [$display((3/(4 pi))^(1/2) sin theta cos phi)$],

  [],
  [1],
  [$display(1/(2 sqrt(6)) (Z/a_0)^(3/2) (Z r/a_0) e^(-(Z r)/(2 a_0)))$],
  [],
  [$y$],
  [$display((3/(4 pi))^(1/2) sin theta sin phi)$],

  [3],
  [0],
  [$2/(9 sqrt(3)) (Z/a_0)^(3/2) (3 - (2 Z r)/a_0 - 2 (Z^2 r^2)/(9 a_0^2)) e^(-(Z r)/(3 a_0))$],
  [],
  [$z$],
  [$display((3/(4 pi))^(1/2) cos theta)$],
)

#context if target() == "html" {
  html.elem(
    "div",
    attrs: (class: "typst-table"),
    orbital-wave-functions-table,
  )
} else {
  orbital-wave-functions-table
}

For example, the electron of the ground-state Hydrogen atom has wave function $ Psi_(100) (r, theta, phi) = (2 e^(- r/a_0))/(a_0^(3/2)) times (1/(4pi))^(1/2), $ where $a_0$ is the _Bohr radius_, the natural length scale of hydrogen:

$
  a_0 = (4 pi epsilon_0 ℏ^2)/(m_e e^2)
  = (epsilon_0 h^2)/(pi m_e e^2)
  approx 5.292 times 10^(-11) "m"
  = 52.9 "pm".
$

In the factor $e^(-Z r/a_0)$, $a_0/Z$ controls how rapidly the orbital decreases with distance from the nucleus.


When $ell = 0$, the angular wave function is constant, so the orbital is spherically symmetric, defined as _$s$ orbital_. When $ell = 1$, the angular wave function makes the form of the orbital to be two diametrically opposite lobes, defined as _$p$ orbital_. When $ell = 2$, the orbital form depends on $m_ell$: $m_ell = 0$ gives a dumbbell and ring form while $m_ell != 0$ gives a clover form.

To visualize the distribution technically, three common ways are $abs(Psi)^2$ plotted in space where density of dots is used to represent probability, $Psi$ vs. $r$, and probabilistic distribution vs. $r$.

Define the radial probabilistic distribution (rpd) as the probability that an electron is at a distance $r$ from the nuclei (treated as a point). Let $V$ denote the spherical shell $r$ away from the nuclei with thickness $dif r$, notice the probability of an electron in $Omega$ is $ P(r)dif r&= integral_V abs(Psi_(n ell m) (r, theta, phi))^2 dif V \ &= abs(R_(n ell)^2 (r)) integral abs(Y_(ell m) (theta, phi)) dif V \ &= r^2 abs(R_(n ell)^2 (r)) dif r integral abs(Y_(ell m) (theta, phi)) dif Omega #tag[($dif V = r^2 dif r sin theta dif theta dif phi$)]. $ Assume $Y_(ell m)$ is normalized such that $ integral_(ell m) abs(Y_(ell m) (theta) phi) diff Omega = 1, $ then $ P(r) = r^2 abs(R_(n ell) (r))^2. $
#figure-wrapper(figure(potential-frame(image("/assets/image-3.png"))))
As an analytical result, the total nodes of the wave function, is $n - 1$. Categorizing the nodes by whether the radial component is $0$ or the angular component is $0$, analytical results show that the number of radial nodes is $n - 1 -ell$ while that of the angular nodes is $ell$.

Since the radial probability distribution is non-negative, the rough shape of the rpd-r could be determined.

#figure-wrapper(figure(potential-frame(image("/assets/image-7.png"))))
Despite the most probable radial distance in the $p$ orbital are closer the nucleus than the $s$ orbital, the $s$ orbital has a portion from the origin to the first node. Hence, $s$ orbital is _less_ shielded compared to the $p$ orbital, which is less shielded compared the $d$ orbital, which is less shielded compared the $f$ orbital.

Electrons have spins $1/2$ and $-1/2$. By Pauli's Exclusion Principle, no two particles have the same quantum number, so one orbital contains two electrons.
