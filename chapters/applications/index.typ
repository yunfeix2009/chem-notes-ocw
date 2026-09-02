#import "/src/components/index.typ": docs-chapter
#import "/lib.typ": *

#show: docs-chapter.with(
  title: [Applications of Chemical Principles],
  route: "app",
  children: [
    #include "biofuel/index.typ"
  ],
)

