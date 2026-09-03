#import "/src/components/index.typ": docs-chapter
#import "/lib.typ": *

#show: docs-chapter.with(
  title: [Molecules],
  route: "molecules",
  children: [
    #include "bonds/index.typ"
    #include "lewis/index.typ"
    #include "MO/index.typ"
    #include "geometry/index.typ"
    #include "valence/index.typ"
  ],
)
