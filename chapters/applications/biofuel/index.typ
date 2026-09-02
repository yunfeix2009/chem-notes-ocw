#import "/src/components/index.typ": docs-subchapter
#import "/lib.typ": *

#show: docs-subchapter.with(
  title: [Case Study on Carbon Dioxide],
  route: "biofuel",
)

// #skeletize({
//   fragment(name: "A", "A")
//   single()
//   fragment("B")
//   branch({
//     single(angle: 1)
//     fragment(
//       "W",
//       links: (
//         "A": double(stroke: red),
//       ),
//     )
//     single()
//     fragment(name: "X", "X")
//   })
//   branch({
//     single(angle: -1)
//     fragment("Y")
//     single()
//     fragment(
//       name: "Z",
//       "Z",
//       links: (
//         "X": single(stroke: black + 3pt),
//       ),
//     )
//   })
//   single()
//   fragment(
//     "C",
//     links: (
//       "X": cram-filled-left(fill: blue),
//       "Z": single(),
//     ),
//   )
// })



#ce("[Cu(H2O)4]^2+ + 4NH3 -> [Cu(NH3)4]^2+ + 4H2O")
#align(center, skeletize({
  fragment(
    "O",
    lewis: (
      lewis-double(angle: 90deg),
      lewis-double(angle: -90deg),
    ),
  )
  double()
  fragment("C")
  double()
  fragment(
    "O",
    lewis: (
      lewis-double(angle: 90deg),
      lewis-double(angle: -90deg),
    ),
  )
}))


lewis, fc

lienar, non polar
hybridization
AX_2
