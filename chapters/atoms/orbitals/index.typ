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
