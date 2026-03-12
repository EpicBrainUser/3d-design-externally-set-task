#set text(size: 13pt)
// #set page(height: auto)
#show link: underline
// #show heading: it => align(center, it) 

#show heading.where(level: 1): it => {
  pagebreak(weak: true)
  it
}


#box(
  stroke: 2pt + black,
  inset: 16pt,
  width: 100%
  // padding: 4pt,
  // background: lightgray
)[
  #align(center, text(48pt, weight: "bold")[
    Externally set task
  ])
 #align(center, text(18pt, weight: "regular")[ 3d Design, exam set project ])
]

= Initial ideas

== Tensegrity

#quote(block: true, quotes: true, attribution: [Wikipedia])[
  _Tensegrity, tensional integrity or floating compression is a structural principle based on a system of isolated components under compression inside a network of continuous tension, and arranged in such a way that the compressed members do not touch each other while the prestressed tensioned members constrain the system spatially._
]
\
So, this is a structural principle where multiple parts push and pull on each other, in a way that they and uphold each other and maintain strength. \
The interesting part about this is that it:
+ Distributes load
+ Can look interesting, as it looks like under initial observation looks like it shouldn't intuitively hold up -- giving the effect that it 'floats'

An obvious choice for tensegrity would be making a bridge, as many bridges rely on tensegrity for stability, as I'll explore below.

// == Mechanical stacked skyscrapers
// In concept, a skyscraper is simply a single layer, just repeated over and over again. \
//
// The interesting part is designing resistance against external forces, such as that of winds -- that may come in hurricane season.\
//
// For this, the skyscraper needs to have: 
// + Per-layer stress distribution
//   - This is the granular design
// + Per-building damping
//   - A skyscraper has a set natural frequency, and this is amplified the higher it is. To compensate, many have damping systems, such as an oscillating mass to counteract the motion.


= Bridge types

== Suspension bridge
=== Overview
This type of bridge uses cables suspended from tall towers to support the bridge deck.
=== Advantages
Can span long distances while remaining load bearing.
=== Disadvantages
This may prove to be challenging to make as a model that works, due to the number of bent cables.
=== Examples
#figure(
  image("assets/Golden_Gate_Bridge_as_seen_from_Battery_East.jpg", width: 80%),
  caption: [
    Golden Gate Bridge. \
    #text(size: 0.85em)[By © Frank Schulenburg, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=60353189]
  ]
)
#figure(
  image("assets/Hammersmith_Bridge_2008_06_19.jpg", width: 80%),
  caption: [
    Hammersmith bridge. \
    #text(size: 0.85em)[By Alex.muller - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=4247399]
  ]
)
=== Sketches

== Cable-stayed bridge
=== Overview
This is a modern design, using taught tables attached directly to towers to support the bridge deck. Unlike suspension bridges, cable-stayed bridges have individual cables connecting the deck to the towers. \
Cable stayed bridges often have many towers that fan out to support the bridge deck.
=== Advantages
- Commonly used for long spanning crossings
- Lower cost compared to suspension bridges
=== Disadvantages
=== Examples
#figure(
  image("assets/ViaducdeMillau.jpg", width:80%),
  caption: [
    Millau Viaduct, France \
    #text(size: 0.85em)[By commons:User:Mike Switzerland - fr:Fichier:ViaducdeMillau.jpg, CC BY-SA 2.5, https://en.wikipedia.org/w/index.php?curid=35643950]
  ]
)
=== Sketches

== Cable-stayed arch bridge
=== Overview
This is a hybrid design that uses cables to support the bridge deck, while the central arch provides additional stability/strength.
=== Advantages
- Aesthetically pleasing, so commonly used in urban areas.
=== Disadvantages
- More complex, proves more work to maintain.
=== Examples
#figure(
  image("assets/Lupu_Bridge,_Huangpu_River1.jpeg", width:80%),
  caption: [
    Lupu Bridge, Shanghai \
    #text(size: 0.85em)[ By Glabb - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=175806386 ]
  ]
)
=== Sketches

== Arch bridge
=== Overview
Arch bridges use one or more arches as the main structural component. This is possibly the oldest type of bridge, dating back thousands of years.
An Arch bridge uses compression as the primary principle for structural integrity.
=== Advantages
- Material versatility
- High strength (Roman bridges still stand)
=== Disadvantages
- Longer spans require more arches
=== Examples
#figure(
  image("assets/Rialto_Bridge_at_night2.jpg", width:80%),
  caption: [
    Rialto bridge, Venice, Italy \
    #text(size: 0.85em)[ By Livioandronico2013 - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=64280160 ]
  ]
)
=== Sketches

== Beam bridge
=== Overview
The simplest type of bridge, just a crossbeam long enough for the whole span, and support from underneath.
=== Advantages
- Inexpensive
- Simple
=== Disadvantages
- Poor aesthetics
=== Examples
#figure(
  image("assets/Donghai_Bridge.jpg", width:80%),
  caption: [
    Donghai bridge, Shanghai \
    #text(size: 0.85em)[ By w:User:Zhang 2008 - w:Image:Donghai Bridge.jpg, Public Domain, https://commons.wikimedia.org/w/index.php?curid=2305921 ]
  ]
)
=== Sketches

== Truss bridge
=== Overview
This type of bridge uses triangular sections bound together by welded or riveted joints. The trusses are constructed vertically and horizontally which absorbs tension nd compression.
=== Advantages
- The strongest type of bridge.
- Economical
=== Disadvantages
- Requires a lot of space
- Not very attractive to look at (in comparison to other types)
=== Examples

#figure(
  image("assets/Tokyo_Gate_Bridge_2.jpg", width:80%),
  caption: [
    Tokyo Gate Bridge, Japan \
    #text(size: 0.85em)[ By Kakidai - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=37667658 ]
  ]
)

=== Sketches

== Cantilever bridge
=== Overview
This type of bridge uses structures only projecting horizontally into space. These are then supported with pillars, which then mean the cantilevers are pulled apart providing the desired structural integrity.
=== Advantages
- Requires little to no falsework to construct -- thus can be built at difficult crossings.
=== Disadvantages
- Complex to construct
- More material than other bridges, and heavier
=== Examples
#figure(
  image("assets/Forth_Bridge_2022.jpg", width:80%),
  caption: [
    Forth Bridge, Scotland \
    #text(size: 0.85em)[ By MrMasterKeyboard - Own work, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=121262762 ]
  ]
)
=== Sketches




= Bridge location
== Possible location: Нева River near Апраксин Двор in Санкт-Петербург (St. Petersburg)
This is in a relatively modern tech/development zone, so would fit well as a footbridge. Here it also has to open to allow for large ships to pass the Нева river. Below I show an example of a drawbridge that opens over this river:

// give MAP location
// https://maps.app.goo.gl/TtY9qzsHTh1QVZk1A

#figure(
  image("assets/Palace_Bridge_SPB_(img2)_Crop.jpg", width: 80%),
  caption: [ Разведённый Дворцовый in St. Petersburg. \
  #text(size: 0.85em)[Авторство: Alex 'Florstein' Fedorov, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=92957139]],
)

This shows that the bridge would need to open, to as to allow for large river traffic to pass. \
While the bridge that I would use will certainly not be nearly as large as this (more like a footbridge, to minimize weight), the existence of this bridge shows that the bridge needs to open.

== Possible location: Chao Phraya River, Bankok, Thailand

#figure(
  image("assets/map_location.png", width: 80%),
  caption: [Location as shown on Google Maps]
)

= Mechanical elements to a bridge
I would wish for some mechanical elements to the bridge, and the model that I will make for the exam in the end. The obvious choice for a mechanical element for a bridge would be an opening for large ships to be able to pass. 
The other options would changing the tension in the wires, however I don't like this as much.

= Bridge design with tensegrity

== Case study: Kurilpa Bridge
This is a pedestrian and cycle bridge in Queensland, Australia, and is the largest tensegrity bridge in the world. It is a hybrid tensegrity cable-stayed bridge.

#figure(
  image("assets/KurilpaBridgeConstruction3.jpeg", width: 80%),
  caption: [
    Kurilpa Bridge \
    #text(size: 0.85em)[By Paulguard at English Wikipedia - Transferred from en.wikipedia to Commons by Mattinbgn using CommonsHelper., Public Domain, https://commons.wikimedia.org/w/index.php?curid=10722929]
  ]
)

=== Advantages of tensegrity in this use case

As Michael Rayner puts it:@rayner

#quote(quotes: true, block: true, attribution: [Michael Rayner -- lead architect])[_The inherent strength in the tensegrity system meant that the deck could be very thin. As river navigation requirements entailed the bridge needed to be 11 metres above the bank on the South Bank side, the 900mm deck enabled us to minimize the ramp down which otherwise would have eaten into Kurilpa Park, a significant historic meeting place for Aboriginal people._]

Having a thinner deck also comes with some other benefits, like a lighter overall construction, which is advantageous as it allow for easier movement should it have a mechanical element to it.
#figure(
  image("assets/406081_00_N205_medium-1004x810.jpg", width: 80%),
  caption: [ Opening in the Kurilpa Bridge ],
)

=== Specifics of design

#figure(
  image("assets/kurilpa_bridge_sketches.jpg", width: 80%),
  caption: [ Kurilpa bridge, side view, showing the cable design ],
)

==== How compression and tension is used
The cables used are strongest when they are pulled, so this bridge design attempts to place cables in tension wherever load may be placed, in a superstructure to support the bridge.


= Bridge design principles
== Base principles of bridge design -- planar tensegrity
For a lot of this I'll be using information from "Minimum Mass and Optimal Complexity of Planar Tensegrity Bridges" @carpentieri2015minimum.
Here only planar (2d) designs for tensegrity are explored, and I think this is more manageable to understand, so I will detail by using this as well. \
The general idea is that for a component to be strong and load bearing it must constantly be stressed in its strongest axis:
- Cables are strongest when they are stretched, they can pull but can't push
- Bars/struts are strongest when they are in compression, they can push but can't pull
Both are weak if stress is applied perpendicular to the direction that they can bear it (side to side)

== Bridge deck vs supporting structure positioning
When designing a bridge, you must choose where to place the supporting structures, for which you have three distinct choices:
- *Superstructure*: supporting structure is above the deck
- *Substructure*: supporting structure is below the deck
- *Nominal*: supporting structure is both above and below the deck -- a combination of both

// DIAGRAM from PAPER
Overall a substructure is more efficient for minimising mass.

== Minimum mass until failure
When you minimise mass, you do so until the point of failure. There are two kinds of failure:
- Yielding: when material stretches
- Buckling: compression members fail

== Self-similar complexity
== Mathematically perfect design complexity
This is the principle of subdividing a certain design: the simplest example is an arch bridge: You can have one large arch, or you have many smaller arches that support it. Now we can take this idea and apply it: what level of structural complexity is optimal for minimum mass? \
At first, if you increase the complexity, so increasing the number of smaller triangles, each triangle takes less force, compression members get shorter, are less likely to buckle and so the mass can be reduced as they take less load. \ \
Let's take this principle to it's logical conclusion: \
Let n be the number of members (like triangles). As $ n -> infinity $ $ "mass" -> "theoretical minimum value" $
Therefore the mathematically perfect bridge would have infinite members. \

#figure(
  rotate(270deg)[
    #image("assets/complexity.pdf", width: 80%)],
  caption: [
    Self-similar complexity examples.
  ]
)

== Joint mass
However, with every new member, you require some joints (e.g bolts, weld plates, nodes, connectors etc. ). The more joints you have, the more the mass increases, so the structure overall is heavier. Therefore there is an optimal value for the complexity, after which more joins means more mass.\
\
Since the model that I would be making a model, it may be easier to investigate the practical amount of load the bridge could hold facing a hard limit for the mass, rather than attempting to calculate the optimum.
= Member design
== Cable-stayed bridge designs
Cable stayed bridges have four main designs for the cable placement:
  - Mono design: this means there is only one cable per mast on the bridge.
  - Harp design: this means that the cables are each connected in parallel, so they are each of a different length, connected to a different attachment point on both the mast and on the deck
  - Fan design: all cables are connected to the top of the mast, but at different points on the deck
  - Star design: the cables pass through different points on the mast but have the same start and end points.
Below I illustrate what I mean:
#figure(
  rotate(90deg)[
    #image("assets/cable-stayed-designs.pdf", width: 80%)],
  caption: [
    Design options for cable-stayed bridge.
  ]
)


== Requirements
I needed to design a single 'member', that I could then increase the quantity, to find the optimal complexity. For this the requirement is this: I needed to find a single structure that is supportive in all axis that could bear load, but as simple as possible as the complexity would come from the amount of times you duplicate this. \
This must only use beams and cables, and support a deck. \
Also, in the case of a nominal structure, an additional requirement would be that the cables do not obstruct traffic on the deck.\

== Using a 'lens' principle to clear the deck

If for the superstructure a harp was used, and for the substructure a star, this means that the cables must pass through the deck at some point. An option would be to imagine the cables as light rays, and the masts as lenses. Then if you place the deck at the 'focal point' this means that all the cables meet in one point, and they therefore do not obstruct traffic on the deck. 

= Materials and manufacturing (model making)

#bibliography(
  "references.yml",
  style: "ieee",
  title: "References",
)
