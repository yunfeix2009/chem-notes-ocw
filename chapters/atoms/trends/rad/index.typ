#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subsubchapter.with(
  title: [Atomic Radius],
  route: "rad",
)

#definition[
  The atomic radius of a given atom is defined as the radius of the sphere centered at the nucleus such that the expected number of electrons within that sphere is $90%$ of the number of electrons.
]

It would be irresponsible of me to assume the vague term of electron density, especially when there are usually many electrons, so the EV based definition is given.

$Z_"eff"$ is an important determinant of atomic radius. Across a row, $Z_"eff"$ increases, so the atomic radius decreases. Down a group, $Z_"eff"$ also increases, but the atomic radius increases due to the addition of electron shells.

#figure-wrapper(figure(potential-frame(image("/assets/image-13.png"))))

For ions, analyze $Z_"eff"$.

As a theme in chemistry, the transition-metals are mavericks. The experimentally determined atomic radii of transition metals do not adhere clearly to the trends. Generally, the atomic radius is roughly an upward parabola, with Manganese being another annoying exception, likely due to its half-filled $d$ shell. It remains unclear to me why $"Se"$ and $"Pa"$ violates the $p$ orbital trend.

The $f$ shell is mostly decreasing with another two annoying exceptions with $"Gd"$ and $"Lu"$, due to they are the final electron to a half-filled or filled $f$ shell.
