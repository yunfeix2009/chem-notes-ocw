#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subsubchapter.with(
  title: [Ionization Energy],
  route: "ie",
)

#definition[
  Given an atom, its ionization energy is the energy required to remove an electron from the atom in its gaseous state. $"IE" equiv$ energy to remove the first electron (highest occupied atomic orbital) and $"IE"_n equiv$ energy required to remove the $n$th electron assuming previous $n-1$ electrons
]

Across a row of the periodic table (fix $n$ and increase $Z$), the ionization energy increases. This is because the effective nuclear charge increases with step $e$ , though the shielding with the added electron is $k e$ with $0<k<1$.

Down a column, the ionization energy decreases. This is because $I E prop 1/n^2$ while $Z$ is affected by shielding.

However, the exception to these rules comes from the ignored electron-electron repulsion. Two electrons in the same orbit repel each other, decreasing the energy required to remove one of them. Upon close inspection, this effect, combined with shielding provided by the additional electron, overcomes the additional nuclear charge.
#figure-wrapper(figure(potential-frame(image("/assets/image-10.png"))))
#figure-wrapper(figure(potential-frame(image("/assets/image-11.png"))))

The experimental measurement of this quantity for an given atom is through _photoelectron spectroscopy_. By bombarding the atom with a photon, the energy of the photo is equal to the sum of the ionization energy and the kinetic energy of the emitted electron.

For a fixed photon energy, the result is a set of ionization energies corresponding to the different electrons that can be removed from the atom, from $1s$ to the highest occupied energy level.
