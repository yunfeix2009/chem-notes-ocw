#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subchapter.with(
  title: [The Schrödinger Equation],
  route: "schrondinger",
)
Further developments in quantum mechanics, most notably the Schrödinger equation. The time-dependent Schrödinger equation #lbl(<eqn:schrondinger>, $ i ℏ (partial Psi)/(partial t) = hat(H) Psi $) describes how a quantum state changes with time, where $i$ is the imaginary unit ($i^2 = -1$), $ℏ$ is the reduced Planck constant, $Psi$ is the system’s wave function, $t$ is time, $(partial Psi)/(partial t)$ is the wave function’s rate of change with time, and $hat(H)$ is the Hamiltonian operator representing the system’s total energy. For electrons, the wave function $Psi(r, theta, phi)$ is parametrized by its position relative to the nucleus. One may observe the resemblance of the equation to the defining equation of eigenvalues and eigenvectors of matrices. In fact, the eigenvalues of $hat(H)$ correspond to the allowed electron energies and the eigenfunctions corresponding wave functions or orbitals, the magnitude of the square of the wave function $Psi$ is the probabilistic distribution of the electron. For a single nonrelativistic particle, the Hamiltonian is $hat(H) = -(ℏ^2)/(2 m) nabla^2 + U(r)$, where $-(ℏ^2)/(2 m) nabla^2$ is the kinetic-energy operator, $m$ is the particle’s mass, $nabla^2$ is the Laplacian describing spatial curvature, and $U(r)$ is the particle’s potential energy at position $r$.

The generality of the Schrödinger equation and its accuracy with observations (on the order of magnitude of $10^(-10)%$) makes it extraordinarily useful in describing the electron cloud of atoms. Hence, to an exaggerated extent, _chemistry is about approximating the Schrödinger equation in complicated scenarios_.

The Schrödinger eigenvalue equation for hydrogen is

$ hat(H) Psi = E Psi. $

For the energy eigenstate labelled by $n$,

$ hat(H) Psi = -1/n^2 (m e^4)/(8 epsilon_0^2 h^2) Psi. $

Define the Rydberg energy by

$
  R_H
  = (m e^4)/(8 epsilon_0^2 h^2)
  approx 2.180 times 10^(-18) "J"
  approx 13.606 "eV".
$

Therefore,

$
  E_n
  = -1/n^2 (m e^4)/(8 epsilon_0^2 h^2)
  = -R_H/n^2,
  quad n = 1, 2, 3, dots
$

If binding energy means the positive energy required to ionize the atom, then

#lbl(<eqn:binding-energy>, $ B_n = -E_n = R_H/n^2. $)

Generalizing, the binding energy equation for any one-electron atom is $ E = 13.6 Z^2/n^2 e V, $ where $Z$ is the atomic number and $n$ is the principal quantum number.

From @eqn:binding-energy3 and @eqn:planck-energy1, the wavelength of the photon omitted when an electron moves from the principal quantum number $n_i$ to $n_f$ is $ nu = R_H/h (1/n_f^2 - 1/n_i^2). $
