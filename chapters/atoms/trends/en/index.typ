#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subsubchapter.with(
  title: [Electron Negativity $chi$],
  route: "en",
  label: "sec:en",
)

#definition[
  The _electron negativity_ $chi$ of an atom is a measure of the tendency of an atom to attract a bonding pair of electrons. Mulliken's definition is $ chi = 1/2(E A + I E). $
]



The electron negativity increases across a row of the periodic table (fix $n$ and increase $Z$) and decreases down a column. This is because the effective nuclear charge increases across a row, while the shielding effect increases down a column.


#block(breakable: false)[
  #set text(size: 9pt)
  #typst-table(
    columns: (0.6fr, 0.6fr, 2.5fr, 2.3fr),
    align: (center + horizon, center + horizon, left + horizon, left + horizon),
    inset: (x: 5pt, y: 7pt),
    stroke: 0.8pt,

    table.cell(colspan: 4, align: left + horizon)[
      #text()[Qualitative implications of ionization energy and electron affinity]
    ],
    [$"IE"$],
    [$"EA"$],
    [Physical meaning],
    [Typical behavior],

    [*High*],
    [*High*],
    [Keeps its own electrons and strongly attracts another],
    [Strong electron attractor; high electronegativity],

    [*Low*],
    [*Low*],
    [Easily loses electrons and has little attraction for another],
    [Electron donor; low electronegativity],

    [*High*],
    [*Low*],
    [Resists losing electrons but has little attraction for another],
    [Chemically resistant or closed-shell-like],

    [*Low*],
    [*High*],
    [Electrons leave easily, but adding an electron is also favorable],
    [Electronically soft; uncommon for simple main-group atoms],
  )
]
