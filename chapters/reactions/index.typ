#import "/src/components/index.typ": docs-chapter
#import "/lib.typ": *

#show: docs-chapter.with(
  title: [Reactions],
  route: "reactions",
  children: [
    #include "equilibrium/index.typ"
    #include "thermo/index.typ"
    #include "kine/index.typ"
    #include "acid-base/index.typ"
    #include "oxidation/index.typ"
  ],
)

The role of chemical reactions to chemistry resembles equation to maths. Chemistry studies the change of substances, and chemical reactions summarizes it in a abstract, generalizable way.

This chapter examines a few specific types of reactions assuming basic knowledge such as converting using the mole, balancing.
