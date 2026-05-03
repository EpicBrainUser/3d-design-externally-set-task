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
    Externally set task: Connections, 'Link'
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
// == Possible location: Нева River near Апраксин Двор in Санкт-Петербург (St. Petersburg)
// This is in a relatively modern tech/development zone, so would fit well as a footbridge. Here it also has to open to allow for large ships to pass the Нева river. Below I show an example of a drawbridge that opens over this river:
//
// // give MAP location
// // https://maps.app.goo.gl/TtY9qzsHTh1QVZk1A
//
// #figure(
//   image("assets/Palace_Bridge_SPB_(img2)_Crop.jpg", width: 80%),
//   caption: [ Разведённый Дворцовый in St. Petersburg. \
//   #text(size: 0.85em)[Авторство: Alex 'Florstein' Fedorov, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=92957139]],
// )
//
// This shows that the bridge would need to open, to as to allow for large river traffic to pass. \
// While the bridge that I would use will certainly not be nearly as large as this (more like a footbridge, to minimize weight), the existence of this bridge shows that the bridge needs to open.

== Location: Chao Phraya River, Bankok, Thailand

#figure(
  image("assets/map_location.png", width: 80%),
  caption: [Location as shown on Google Maps]
)

Given this specific location, a lot of details about the bridge that would fit here are given. For example, the bridge is rather short, at only 230 meters, and is a pedestrian bridge, meaning that the objective is to build the lightest structure possible. \
Also, the bridge needs to be either tall enough or have a mechanical element to account for not blocking river traffic. The tide must be taken into account, and the height above the water must be determined. To solve the issue of the bridge deck being too low, we simply lift the deck up. 

#figure(
  image("assets/better_location.png", width: 80%),
  caption: [Location as shown on Google Earth, Showing a 3d view]
)

== Access points
Looking around, there are two structures on either side where a ferry leaves from to cross the river. From this, the bridge could then be raised, adding stairs to either side to help lift the deck up, and these stairs connect directly to the structures. 


// Here are some sketches showing the options for the bridge configuration. \
// by Mr. Murray....

// #figure(
//   rotate(90deg)[
//     #image("assets/location-questions.jpg", width: 80%)],
//   caption: [
//     Sketches details that need to be resolved.
//   ]
// )

// millenium
// gateshead 
// buenes arges docks dock footbridge
//

// TBA
// = Mechanical elements to a bridge
// I would wish for some mechanical elements to the bridge, and the model that I will make for the exam in the end. The obvious choice for a mechanical element for a bridge would be an opening for large ships to be able to pass. Perhaps a system of pulleys on the cables could be used to pull the middle section of the bridge open.

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

// == Using a 'lens' principle to clear the deck
//
// If for the superstructure a harp was used, and for the substructure a star, this means that the cables must pass through the deck at some point. An option would be to imagine the cables as light rays, and the masts as lenses. Then if you place the deck at the 'focal point' this means that all the cables meet in one point, and they therefore do not obstruct traffic on the deck. 

== Nominal structure design ideas
=== Relationships between the sub and super structures
My thinking was it would be advantageous to build a nominal structure for the given location that I had, as this would allow to lower the height of the towers, which reduces some of the visual 'power' that this bridge has, as a large, 'powerful'-looking bridge would be unfitting for simply a short pedestrian bridge in a city. \
This is because the deck would be supported from both sides, above and below. In the first sketch you can see how if a 'pure' harp design is used for both the substructure and the superstructure, this means that when you make one of the harp cables at a smaller angle to the tower, the next tower below will be taller. Since I want the substructure to be smaller than the superstructure, this may cause some problems.

#figure(
  rotate(270deg)[
    #image("assets/nominal_sketches.pdf", width: 80%)],
  caption: [
    Nominal design concept sketches.
  ]
)

=== Cable connections
For the bridge to be supported properly and work as a cable stay bridge, a fundamental aspect is the connection to the deck specifically. This is a very clear example:

#figure(
  image("assets/Changtai_Yangtze_River_Bridge1.jpeg", width: 80%),
  caption: [
    Changtai Yangze River Bridge is the largest in the world with a span of 1176 meters. \
    #text(size: 0.85em)[By Glabb - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=175622150]
  ]
)

Look at the connections, all of the cables are connecting the pylons to the deck, whereby the deck is supported by the pylons through them. If we remove these connections and skip to just connecting the pylons to each other this undermines the purpose, so any given design _must_ have the cables support the deck. Originally I hadn't realised this and made some early models (both in software and as a model) without this crucial connection.

== Ultimate choice for design for superstructure and substructure: harps for all!

We connect every cable to the deck, so the sub and super structures are not linked, however we them so that they visually look like they are connected. We think this provides a more aesthetically appealing bridge, which is still a significant part of the design process.  \
\
However, instead of a 'traditional' harp design, the cables are deliberately not parallel, rather set up in a way where the cables look like they passing through the deck connecting from one pylon to another. The objective distances for the bottom pylons are not the same (they are smaller), but they connect to the proportionally same place as the top pythons.

== Choice to size per member (and the number of members)
=== The problem
My design relies on the principle of designing one member that is then duplicated for as many times as it is fitting for the required length. The upper bound is not fixed , and therefore can extend up as high as may be desired. However the lower bound for the substructure is fixed as I can't have the river tide should never touch the cables.

=== Argument for smaller members
If I go for deliberately small members, and if taken to the extreme each pylon could be even as small as just a meter or two, tide isn't a problem, and the bridge looks much lighter from the point of view of the pedestrian.

= Design in software (blender work)
// geo nodes?

== Overall design
#figure(
    image("assets/Screenshot 2026-03-19 at 12.55.25.png", width: 80%),
    caption: [A single member]
)

This was a rather simplistic design of a member, but it allows for more room for change within the parameters, such as the height of the pylons, the distance between them, and the difference between the super and substructure sizes. I'll revisit this version.

#figure(
    image("assets/Screenshot 2026-03-19 at 12.56.46.png", width: 100%),
    caption: [Full length of the bridge]
)
Here we see the issues of attempting to work on such a large model, because manufacturing the entire model would be difficult as a site model, so for my exam I will not provide a representative site model, rather providing a much more 'abridged' model, that shows the design but spans much less. This means that the concept of the design is demonstrated, while preserving detail, however the full scale is not preserved, and is left for the digital model renders.

#figure(
    image("assets/Screenshot 2026-03-19 at 12.58.05.png", width: 80%),
    caption: [Bridge as seen from the front]
)
Here we see how I angled both sides of the bridge. This design choice was deliberate as the moves the pylons away from the pedestrians, and the traffic, therefore adding to the visual appeal of the bridge: because the structure obtrusive to those using the footbridge.

== Thickness of cables

#figure(
   image("assets/Screenshot 2026-03-19 at 13.03.54.png", width: 80%),
   caption: [Before changing the thickness of the cables]
)
As I was playing around with the scales of the bridges, it is easy to miss how the thickness of the cables also needs to change based on the size of the pylons. Since my pylons are quite small, I could afford to make the cables thin, and therefore light.

#figure(
    image("assets/Screenshot 2026-03-19 at 12.55.25.png", width: 80%),
    caption: [A single member, after changing the thickness]
)
This is after changing the thickness of the cables.

// #image("assets/Screenshot 2026-03-19 at 13.04.11.png", width: 80%)
//
// #figure(
//   image("assets/Screenshot 2026-03-19 at 13.04.35.png", width: 80%),
// )
// #figure(
//   image("assets/Screenshot 2026-03-19 at 13.04.49.png", width: 80%),
//   caption: [Another set of screenshots showing the change in thickness.]
// )


#grid(
  columns: 2, 
  gutter: 2pt, 
  align: center + horizon, 
  figure(
  image("./assets/Screenshot 2026-03-19 at 13.04.35.png", width: 90%),
  caption: [Before adjustment],
  ),
  figure(
    image("./assets/Screenshot 2026-03-19 at 13.04.49.png", width: 90%),
    caption: [After adjustment],
  )
)

// #image("assets/Screenshot 2026-03-19 at 13.04.49.png", width: 80%)
== Specific choices when modelling

#figure(
  image("assets/Screenshot 2026-03-26 at 11.27.35.png", width: 100%),
  caption: [Geometry nodes],
)
This is one of the geometry nodes setups that I used in the process of making my design. As shown here, I can alter a lot of parameters to change the 'feel' of the bridge, as everything is non-destructive. 
#figure(
  image("assets/Screenshot 2026-03-26 at 11.27.45.png", width: 80%),
  caption: [Geometry nodes modifier to the object]
)

= Materials and manufacturing (model making)
== Model 1
=== Overview
For my first model and experimentation I opted for using wood for both the pylons and for the deck. This meant that I had to manually drill a lot of small holes. I share my process.

#figure(
  image("assets/IMG_20260331_105439_047.jpg", width: 80%),
  caption: [Clamping wooden dowels to drill holes]
)

// #image("assets/IMG_20260331_105445_634.jpg", width: 80%)

#figure(
  image("assets/IMG_20260331_105538_447.jpg", width: 80%),
  caption: [Drilling holes],
)
Here one of the problems that comes about from doing it by hand is evident: drilling holes can be at times inaccurate for the angle as it's quite hard to drill directly down. 
// #image("assets/IMG_20260331_105544_011.jpg", width: 80%)

// #image("assets/IMG_20260331_105632_430.jpg", width: 80%)
// #image("assets/IMG_20260331_105651_738.jpg", width: 80%)


#figure(
  image("assets/IMG_20260331_110921_874.jpg", width: 80%),
  caption: [The front side vs the back side of a dowel]
)
Here's another problem: the drill leaves very noticeable exit scarring on the wood, meaning that while front looks clean, the wood breaks on the back. Fortunately I found a way to fix this for the most part. 
#figure(
  image("assets/IMG_20260331_115753_188.jpg", width: 80%),
  caption: [Dowel wrapped in tape],
)
By wrapping the dowel in tape first, this makes the exit point from the drill a lot cleaner.

#figure(
  image("assets/IMG_20260331_123419_737.jpg", width: 80%),
  caption: [Sacrificial piece of wood]
)
Here I placed another piece of wood under the one where I drill the holes so the exit is not from the piece that I'm working on. Here is how the exit looks after these changes:

#figure(
  image("assets/IMG_20260331_113913_509.jpg", width: 80%),
  caption: [Much cleaner exit wounds]
)

#figure(
  image("assets/IMG_20260331_111636_512.jpg", width: 80%),
  caption: [Choice of material for cables]
)
When picking the type of cable for my model I had a few options: 
- Metal wire
- Fishing line
- Rubber bands
- String
- Elastic string (thin)

At first I went for the rubber bands, because they allow actual tension. In the image above you can see fishing line at the top, metal wire in the middle and the rubber band at the bottom. However the disadvantage with rubber bands is that they are non-uniform, meaning that they end up looking like this when you link the pylons together: 

#figure(
  image("assets/IMG_20260331_111021_993.jpg", width: 80%),
  caption: [Pylons linked]
)

The process of drilling these holes was very time consuming and tedious, as I had to drill four holes per pylon, meaning for my model of two pylons I would need something like 80 holes. This was not something I was willing to do so I decided not to move forward with this model. \
The other challenging part of assembling everything out of wood was that I would have to drill holes into the wood at 20 degrees, which would likely be inaccurate. \


// exit wounds
// #image("assets/IMG_20260331_113906_709.jpg", width: 80%)
// dowels
// #image("assets/IMG_20260331_115709_584.jpg", width: 80%)
// #image("assets/IMG_20260331_115710_188.jpg", width: 80%)
// #image("assets/IMG_20260331_115718_404.jpg", width: 80%)
// #image("assets/IMG_20260331_115811_643.jpg", width: 80%)
// #image("assets/IMG_20260331_131737_495.jpg", width: 80%)

== Model 2
After the failure of model 1, I realised that I needed something much easier to assemble, and that would look cleaner. This led me to a different approach for the single members. 
=== Software
==== Steel brackets
Here I have adapted the pylons to be more like steel frames that the cables thread through. These would all attach on the underside of the 

==== Piers
At this point I realised that I also needed some piers to hold the bridge up. I looked for inspiration of other footbridges, here was an example of a pier design that I liked:
[millenium bridge]
I made something that was inspired by this that would attach on the bottom of an 'upper' bracket to support it. 
=== Manufacturing

#figure(
grid(
  columns: 2, 
  gutter: 2pt, 
  align: center + horizon, 
  // figure(
    image("assets/IMG_20260427_163624_607.jpg", width: 100%),
    // caption: [Before adjustment],
  // ),
  // figure(
    image("assets/IMG_20260427_163629_965.jpg", width: 100%),
    // caption: [After adjustment],
  // )
),
caption: [One member assembled]
)
Here I opted for fishing line as the connection between the pylons.

#figure(
  image("assets/IMG_20260427_163755_225.jpg", width: 80%),
  caption: [Strain on pylon]
)

Here you can see a problem with having the frames too narrow (this was a half-finished print due to a spaghetti failure, so the part was thin). 
If there isn't enough surface area to glue the plastic onto the balsa wood, it will be tilted out, and is unable to hold the tension of the wire. 

// #figure(
//   image("assets/IMG_20260427_163624_607.jpg", width: 80%),
//   caption: []
// )
// #figure(
//   image("assets/IMG_20260427_163629_965.jpg", width: 80%),
// caption: []
// )

#figure(
  image("assets/IMG_20260427_163644_086.jpg", width: 80%),
  caption: [Section of model]
)
I only laced through one side of this model just to see if this was a viable option. \
So what did I learn?\
- For this model, the cables realistically can't take any load, so I need very light and small cables that are flexible and can be pulled tight.
- Fishing line is difficult to keep straight
- Pylons should be wide to ensure glue keeps them on the balsa wood. 
- Overall, this method works to produce a decent model, therefore I will use this during the exam




// research on acesss points, steps, curve, path
//
// different ways of connetion to land
// steps that are large and tilted.
#bibliography(
  "references.yml",
  style: "ieee",
  title: "References",
)
