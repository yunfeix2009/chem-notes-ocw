#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subsubchapter.with(
  title: [Electron Affinity],
  route: "ea",
)

#definition[
  The _electron affinity_ of an atom (or ion) is $E A = -Delta E$ where $Delta E$ is the energy change in the equation $ #ce("X + e^- -> X^-"). $
]

From the definition, notice that EA may be either positive or negative. A negative EA means that the atom releases energy when it gains an electron, while a positive EA means that the atom requires energy to gain an electron.

#example[
  $ cases(#ce("Cl + e^- -> Cl^-") quad E A = 349 (k J)/(m o l), #ce("N + e^- -> N^-") quad E A = -7 (k J)/(m o l)). $
  As a result, #ce("N^-") is more stable than #ce("N") and #ce("Cl^-") is less stable than #ce("Cl").
]

Across a row of the periodic table (fix $n$ and increase $Z$), the electron affinity generally becomes more negative (i.e., more exothermic). This is because the increased nuclear charge more effectively attracts the added electron ($Z_"eff"$ decreases across rows).

Down a column, the electron affinity generally becomes less negative (i.e., less exothermic). This is because the added electron is further from the nucleus and experiences more shielding from the inner electrons.

Further notice that the Noble gases (group VIII, with full outer shell) have EA's that are negative because addition of an electron would require the
occupation of a new shell.
Halogens (group VII) have the largest EA's because the extra e- fills a “hole” in the p-subshell to give a complete shell.
