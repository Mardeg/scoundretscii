Feature: Colossal Cave Adventure Complete Specifications
  Generated automatically from open-adventure master YAML source data
  Unified architecture includes map routes, narrative blocks, items, system strings, and vocabulary synonyms.

  Scenario: Verifying short narrative string descriptions for room node LOC_NOWHERE
    Given the player is currently at the location "LOC_NOWHERE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Nowhere'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_START
    Given the player is currently at the location "LOC_START"
    Then the screen should display the long room narrative:
      """
      You are standing at the end of a road before a small brick building.
      Around you is a forest.  A small stream flows out of the building and
      down a gully.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_START
    Given the player is currently at the location "LOC_START"
    Then the screen should display the short room narrative:
      """
      'You're in front of building.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_HILL
    Given the player is currently at the location "LOC_HILL"
    Then the screen should display the long room narrative:
      """
      You have walked up a hill, still in the forest.  The road slopes back
      down the other side of the hill.  There is a building in the distance.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_HILL
    Given the player is currently at the location "LOC_HILL"
    Then the screen should display the short room narrative:
      """
      'You're at hill in road.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BUILDING
    Given the player is currently at the location "LOC_BUILDING"
    Then the screen should display the long room narrative:
      """
      You are inside a building, a well house for a large spring.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BUILDING
    Given the player is currently at the location "LOC_BUILDING"
    Then the screen should display the short room narrative:
      """
      'You're inside building.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_VALLEY
    Given the player is currently at the location "LOC_VALLEY"
    Then the screen should display the long room narrative:
      """
      You are in a valley in the forest beside a stream tumbling along a
      rocky bed.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_VALLEY
    Given the player is currently at the location "LOC_VALLEY"
    Then the screen should display the short room narrative:
      """
      'You're in valley.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ROADEND
    Given the player is currently at the location "LOC_ROADEND"
    Then the screen should display the long room narrative:
      """
      The road, which approaches from the east, ends here amid the trees.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ROADEND
    Given the player is currently at the location "LOC_ROADEND"
    Then the screen should display the short room narrative:
      """
      'You're at end of road.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CLIFF
    Given the player is currently at the location "LOC_CLIFF"
    Then the screen should display the long room narrative:
      """
      The forest thins out here to reveal a steep cliff.  There is no way
      down, but a small ledge can be seen to the west across the chasm.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CLIFF
    Given the player is currently at the location "LOC_CLIFF"
    Then the screen should display the short room narrative:
      """
      'You're at cliff.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SLIT
    Given the player is currently at the location "LOC_SLIT"
    Then the screen should display the long room narrative:
      """
      At your feet all the water of the stream splashes into a 2-inch slit
      in the rock.  Downstream the streambed is bare rock.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SLIT
    Given the player is currently at the location "LOC_SLIT"
    Then the screen should display the short room narrative:
      """
      'You're at slit in streambed.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_GRATE
    Given the player is currently at the location "LOC_GRATE"
    Then the screen should display the long room narrative:
      """
      You are in a 20-foot depression floored with bare dirt.  Set into the
      dirt is a strong steel grate mounted in concrete.  A dry streambed
      leads into the depression.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_GRATE
    Given the player is currently at the location "LOC_GRATE"
    Then the screen should display the short room narrative:
      """
      'You're outside grate.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BELOWGRATE
    Given the player is currently at the location "LOC_BELOWGRATE"
    Then the screen should display the long room narrative:
      """
      You are in a small chamber beneath a 3x3 steel grate to the surface.
      A low crawl over cobbles leads inward to the west.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BELOWGRATE
    Given the player is currently at the location "LOC_BELOWGRATE"
    Then the screen should display the short room narrative:
      """
      'You're below the grate.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_COBBLE
    Given the player is currently at the location "LOC_COBBLE"
    Then the screen should display the long room narrative:
      """
      You are crawling over cobbles in a low passage.  There is a dim light
      at the east end of the passage.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_COBBLE
    Given the player is currently at the location "LOC_COBBLE"
    Then the screen should display the short room narrative:
      """
      'You're in cobble crawl.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DEBRIS
    Given the player is currently at the location "LOC_DEBRIS"
    Then the screen should display the long room narrative:
      """
      You are in a debris room filled with stuff washed in from the surface.
      A low wide passage with cobbles becomes plugged with mud and debris
      here, but an awkward canyon leads upward and west.  In the mud someone
      has scrawled, "MAGIC WORD XYZZY".
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DEBRIS
    Given the player is currently at the location "LOC_DEBRIS"
    Then the screen should display the short room narrative:
      """
      'You're in debris room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_AWKWARD
    Given the player is currently at the location "LOC_AWKWARD"
    Then the screen should display the long room narrative:
      """
      You are in an awkward sloping east/west canyon.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_AWKWARD
    Given the player is currently at the location "LOC_AWKWARD"
    Then the screen should display the short room narrative:
      """
      maptag: 'Awkward canyon.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BIRDCHAMBER
    Given the player is currently at the location "LOC_BIRDCHAMBER"
    Then the screen should display the long room narrative:
      """
      You are in a splendid chamber thirty feet high.  The walls are frozen
      rivers of orange stone.  An awkward canyon and a good passage exit
      from east and west sides of the chamber.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BIRDCHAMBER
    Given the player is currently at the location "LOC_BIRDCHAMBER"
    Then the screen should display the short room narrative:
      """
      'You're in bird chamber.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_PITTOP
    Given the player is currently at the location "LOC_PITTOP"
    Then the screen should display the long room narrative:
      """
      At your feet is a small pit breathing traces of white mist.  An east
      passage ends here except for a small crack leading on.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_PITTOP
    Given the player is currently at the location "LOC_PITTOP"
    Then the screen should display the short room narrative:
      """
      'You're at top of small pit.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MISTHALL
    Given the player is currently at the location "LOC_MISTHALL"
    Then the screen should display the long room narrative:
      """
      You are at one end of a vast hall stretching forward out of sight to
      the west.  There are openings to either side.  Nearby, a wide stone
      staircase leads downward.  The hall is filled with wisps of white mist
      swaying to and fro almost as if alive.  A cold wind blows up the
      staircase.  There is a passage at the top of a dome behind you.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MISTHALL
    Given the player is currently at the location "LOC_MISTHALL"
    Then the screen should display the short room narrative:
      """
      'You're in Hall of Mists.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CRACK
    Given the player is currently at the location "LOC_CRACK"
    Then the screen should display the long room narrative:
      """
      The crack is far too small for you to follow.  At its widest it is
      barely wide enough to admit your foot.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CRACK
    Given the player is currently at the location "LOC_CRACK"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_EASTBANK
    Given the player is currently at the location "LOC_EASTBANK"
    Then the screen should display the long room narrative:
      """
      You are on the east bank of a fissure slicing clear across the hall.
      The mist is quite thick here, and the fissure is too wide to jump.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_EASTBANK
    Given the player is currently at the location "LOC_EASTBANK"
    Then the screen should display the short room narrative:
      """
      'You're on east bank of fissure.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_NUGGET
    Given the player is currently at the location "LOC_NUGGET"
    Then the screen should display the long room narrative:
      """
      This is a low room with a crude note on the wall.  The note says,
      "You won't get it up the steps".
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_NUGGET
    Given the player is currently at the location "LOC_NUGGET"
    Then the screen should display the short room narrative:
      """
      'You're in nugget-of-gold room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_KINGHALL
    Given the player is currently at the location "LOC_KINGHALL"
    Then the screen should display the long room narrative:
      """
      You are in the Hall of the Mountain King, with passages off in all
      directions.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_KINGHALL
    Given the player is currently at the location "LOC_KINGHALL"
    Then the screen should display the short room narrative:
      """
      'You're in Hall of Mt King.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_NECKBROKE
    Given the player is currently at the location "LOC_NECKBROKE"
    Then the screen should display the long room narrative:
      """
      You are at the bottom of the pit with a broken neck.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_NECKBROKE
    Given the player is currently at the location "LOC_NECKBROKE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Pit bottom'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_NOMAKE
    Given the player is currently at the location "LOC_NOMAKE"
    Then the screen should display the long room narrative:
      """
      You didn't make it.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_NOMAKE
    Given the player is currently at the location "LOC_NOMAKE"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DOME
    Given the player is currently at the location "LOC_DOME"
    Then the screen should display the long room narrative:
      """
      The dome is unclimbable.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DOME
    Given the player is currently at the location "LOC_DOME"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WESTEND
    Given the player is currently at the location "LOC_WESTEND"
    Then the screen should display the long room narrative:
      """
      You are at the west end of the Twopit Room.  There is a large hole in
      the wall above the pit at this end of the room.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WESTEND
    Given the player is currently at the location "LOC_WESTEND"
    Then the screen should display the short room narrative:
      """
      'You're at west end of Twopit Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_EASTPIT
    Given the player is currently at the location "LOC_EASTPIT"
    Then the screen should display the long room narrative:
      """
      You are at the bottom of the eastern pit in the Twopit Room.  There is
      a small pool of oil in one corner of the pit.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_EASTPIT
    Given the player is currently at the location "LOC_EASTPIT"
    Then the screen should display the short room narrative:
      """
      'You're in east pit.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WESTPIT
    Given the player is currently at the location "LOC_WESTPIT"
    Then the screen should display the long room narrative:
      """
      You are at the bottom of the western pit in the Twopit Room.  There is
      a large hole in the wall about 25 feet above you.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WESTPIT
    Given the player is currently at the location "LOC_WESTPIT"
    Then the screen should display the short room narrative:
      """
      'You're in west pit.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CLIMBSTALK
    Given the player is currently at the location "LOC_CLIMBSTALK"
    Then the screen should display the long room narrative:
      """
      You clamber up the plant and scurry through the hole at the top.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CLIMBSTALK
    Given the player is currently at the location "LOC_CLIMBSTALK"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WESTBANK
    Given the player is currently at the location "LOC_WESTBANK"
    Then the screen should display the long room narrative:
      """
      You are on the west side of the fissure in the Hall of Mists.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WESTBANK
    Given the player is currently at the location "LOC_WESTBANK"
    Then the screen should display the short room narrative:
      """
      'You're on west bank of fissure.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FLOORHOLE
    Given the player is currently at the location "LOC_FLOORHOLE"
    Then the screen should display the long room narrative:
      """
      You are in a low n/s passage at a hole in the floor.  The hole goes
      down to an e/w passage.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FLOORHOLE
    Given the player is currently at the location "LOC_FLOORHOLE"
    Then the screen should display the short room narrative:
      """
      'You're in n/s passage above e/w passage.'
      maptag: "Floor hole."
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SOUTHSIDE
    Given the player is currently at the location "LOC_SOUTHSIDE"
    Then the screen should display the long room narrative:
      """
      You are in the south side chamber.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SOUTHSIDE
    Given the player is currently at the location "LOC_SOUTHSIDE"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WESTSIDE
    Given the player is currently at the location "LOC_WESTSIDE"
    Then the screen should display the long room narrative:
      """
      You are in the west side chamber of the Hall of the Mountain King.
      A passage continues west and up here.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WESTSIDE
    Given the player is currently at the location "LOC_WESTSIDE"
    Then the screen should display the short room narrative:
      """
      'You're in the west side chamber.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BUILDING1
    Given the player is currently at the location "LOC_BUILDING1"
    Then the screen should display the long room narrative:
      """
      '
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BUILDING1
    Given the player is currently at the location "LOC_BUILDING1"
    Then the screen should display the short room narrative:
      """
      maptag: 'Middle of plant.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SNAKEBLOCK
    Given the player is currently at the location "LOC_SNAKEBLOCK"
    Then the screen should display the long room narrative:
      """
      You can't get by the snake.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SNAKEBLOCK
    Given the player is currently at the location "LOC_SNAKEBLOCK"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_Y2
    Given the player is currently at the location "LOC_Y2"
    Then the screen should display the long room narrative:
      """
      You are in a large room, with a passage to the south, a passage to the
      west, and a wall of broken rock to the east.  There is a large "Y2" on
      a rock in the room's center.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_Y2
    Given the player is currently at the location "LOC_Y2"
    Then the screen should display the short room narrative:
      """
      'You're at "Y2".'
      maptag: "Y2."
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_JUMBLE
    Given the player is currently at the location "LOC_JUMBLE"
    Then the screen should display the long room narrative:
      """
      You are in a jumble of rock, with cracks everywhere.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_JUMBLE
    Given the player is currently at the location "LOC_JUMBLE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Rock jumble'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WINDOW1
    Given the player is currently at the location "LOC_WINDOW1"
    Then the screen should display the long room narrative:
      """
      You're at a low window overlooking a huge pit, which extends up out of
      sight.  A floor is indistinctly visible over 50 feet below.  Traces of
      white mist cover the floor of the pit, becoming thicker to the right.
      Marks in the dust around the window would seem to indicate that
      someone has been here recently.  Directly across the pit from you and
      25 feet away there is a similar window looking into a lighted room.  A
      shadowy figure can be seen there peering back at you.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WINDOW1
    Given the player is currently at the location "LOC_WINDOW1"
    Then the screen should display the short room narrative:
      """
      'You're at window on pit.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BROKEN
    Given the player is currently at the location "LOC_BROKEN"
    Then the screen should display the long room narrative:
      """
      You are in a dirty broken passage.  To the east is a crawl.  To the
      west is a large passage.  Above you is a hole to another passage.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BROKEN
    Given the player is currently at the location "LOC_BROKEN"
    Then the screen should display the short room narrative:
      """
      'You're in dirty passage.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SMALLPITBRINK
    Given the player is currently at the location "LOC_SMALLPITBRINK"
    Then the screen should display the long room narrative:
      """
      You are on the brink of a small clean climbable pit.  A crawl leads
      west.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SMALLPITBRINK
    Given the player is currently at the location "LOC_SMALLPITBRINK"
    Then the screen should display the short room narrative:
      """
      'You're at brink of small pit.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SMALLPIT
    Given the player is currently at the location "LOC_SMALLPIT"
    Then the screen should display the long room narrative:
      """
      You are in the bottom of a small pit with a little stream, which
      enters and exits through tiny slits.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SMALLPIT
    Given the player is currently at the location "LOC_SMALLPIT"
    Then the screen should display the short room narrative:
      """
      You're at bottom of pit with stream.'
      maptag: 'Small pit bottom
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DUSTY
    Given the player is currently at the location "LOC_DUSTY"
    Then the screen should display the long room narrative:
      """
      You are in a large room full of dusty rocks.  There is a big hole in
      the floor.  There are cracks everywhere, and a passage leading east.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DUSTY
    Given the player is currently at the location "LOC_DUSTY"
    Then the screen should display the short room narrative:
      """
      'You're in dusty rock room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_PARALLEL1
    Given the player is currently at the location "LOC_PARALLEL1"
    Then the screen should display the long room narrative:
      """
      You have crawled through a very low wide passage parallel to and north
      of the Hall of Mists.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_PARALLEL1
    Given the player is currently at the location "LOC_PARALLEL1"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MISTWEST
    Given the player is currently at the location "LOC_MISTWEST"
    Then the screen should display the long room narrative:
      """
      You are at the west end of the Hall of Mists.  A low wide crawl
      continues west and another goes north.  To the south is a little
      passage 6 feet off the floor.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MISTWEST
    Given the player is currently at the location "LOC_MISTWEST"
    Then the screen should display the short room narrative:
      """
      'You're at west end of Hall of Mists.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE1
    Given the player is currently at the location "LOC_ALIKE1"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE1
    Given the player is currently at the location "LOC_ALIKE1"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE2
    Given the player is currently at the location "LOC_ALIKE2"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE2
    Given the player is currently at the location "LOC_ALIKE2"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE3
    Given the player is currently at the location "LOC_ALIKE3"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE3
    Given the player is currently at the location "LOC_ALIKE3"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE4
    Given the player is currently at the location "LOC_ALIKE4"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE4
    Given the player is currently at the location "LOC_ALIKE4"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND1
    Given the player is currently at the location "LOC_MAZEEND1"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND1
    Given the player is currently at the location "LOC_MAZEEND1"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND2
    Given the player is currently at the location "LOC_MAZEEND2"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND2
    Given the player is currently at the location "LOC_MAZEEND2"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND3
    Given the player is currently at the location "LOC_MAZEEND3"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND3
    Given the player is currently at the location "LOC_MAZEEND3"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE5
    Given the player is currently at the location "LOC_ALIKE5"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE5
    Given the player is currently at the location "LOC_ALIKE5"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE6
    Given the player is currently at the location "LOC_ALIKE6"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE6
    Given the player is currently at the location "LOC_ALIKE6"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE7
    Given the player is currently at the location "LOC_ALIKE7"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE7
    Given the player is currently at the location "LOC_ALIKE7"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE8
    Given the player is currently at the location "LOC_ALIKE8"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE8
    Given the player is currently at the location "LOC_ALIKE8"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE9
    Given the player is currently at the location "LOC_ALIKE9"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE9
    Given the player is currently at the location "LOC_ALIKE9"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND4
    Given the player is currently at the location "LOC_MAZEEND4"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND4
    Given the player is currently at the location "LOC_MAZEEND4"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE10
    Given the player is currently at the location "LOC_ALIKE10"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE10
    Given the player is currently at the location "LOC_ALIKE10"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND5
    Given the player is currently at the location "LOC_MAZEEND5"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND5
    Given the player is currently at the location "LOC_MAZEEND5"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_PITBRINK
    Given the player is currently at the location "LOC_PITBRINK"
    Then the screen should display the long room narrative:
      """
      You are on the brink of a thirty foot pit with a massive orange column
      down one wall.  You could climb down here but you could not get back
      up.  The maze continues at this level.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_PITBRINK
    Given the player is currently at the location "LOC_PITBRINK"
    Then the screen should display the short room narrative:
      """
      'You're at brink of pit.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND6
    Given the player is currently at the location "LOC_MAZEEND6"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND6
    Given the player is currently at the location "LOC_MAZEEND6"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_PARALLEL2
    Given the player is currently at the location "LOC_PARALLEL2"
    Then the screen should display the long room narrative:
      """
      You have crawled through a very low wide passage parallel to and north
      of the Hall of Mists.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_PARALLEL2
    Given the player is currently at the location "LOC_PARALLEL2"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_LONGEAST
    Given the player is currently at the location "LOC_LONGEAST"
    Then the screen should display the long room narrative:
      """
      You are at the east end of a very long hall apparently without side
      chambers.  To the east a low wide crawl slants up.  To the north a
      round two foot hole slants down.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_LONGEAST
    Given the player is currently at the location "LOC_LONGEAST"
    Then the screen should display the short room narrative:
      """
      You're at east end of long hall.'
      maptag: 'Maze all alike.
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_LONGWEST
    Given the player is currently at the location "LOC_LONGWEST"
    Then the screen should display the long room narrative:
      """
      You are at the west end of a very long featureless hall.  The hall
      joins up with a narrow north/south passage.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_LONGWEST
    Given the player is currently at the location "LOC_LONGWEST"
    Then the screen should display the short room narrative:
      """
      You're at west end of long hall.'
      maptag: 'Maze all alike.
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CROSSOVER
    Given the player is currently at the location "LOC_CROSSOVER"
    Then the screen should display the long room narrative:
      """
      You are at a crossover of a high n/s passage and a low e/w one.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CROSSOVER
    Given the player is currently at the location "LOC_CROSSOVER"
    Then the screen should display the short room narrative:
      """
      maptag: 'Passage crossover.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DEADEND7
    Given the player is currently at the location "LOC_DEADEND7"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DEADEND7
    Given the player is currently at the location "LOC_DEADEND7"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_COMPLEX
    Given the player is currently at the location "LOC_COMPLEX"
    Then the screen should display the long room narrative:
      """
      You are at a complex junction.  A low hands and knees passage from the
      north joins a higher crawl from the east to make a walking passage
      going west.  There is also a large room above.  The air is damp here.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_COMPLEX
    Given the player is currently at the location "LOC_COMPLEX"
    Then the screen should display the short room narrative:
      """
      'You're at complex junction.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BEDQUILT
    Given the player is currently at the location "LOC_BEDQUILT"
    Then the screen should display the long room narrative:
      """
      You are in Bedquilt, a long east/west passage with holes everywhere.
      To explore at random select north, south, up, or down.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BEDQUILT
    Given the player is currently at the location "LOC_BEDQUILT"
    Then the screen should display the short room narrative:
      """
      'You're in Bedquilt.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SWISSCHEESE
    Given the player is currently at the location "LOC_SWISSCHEESE"
    Then the screen should display the long room narrative:
      """
      You are in a room whose walls resemble Swiss cheese.  Obvious passages
      go west, east, ne, and nw.  Part of the room is occupied by a large
      bedrock block.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SWISSCHEESE
    Given the player is currently at the location "LOC_SWISSCHEESE"
    Then the screen should display the short room narrative:
      """
      'You're in Swiss Cheese Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_EASTEND
    Given the player is currently at the location "LOC_EASTEND"
    Then the screen should display the long room narrative:
      """
      You are at the east end of the Twopit Room.  The floor here is
      littered with thin rock slabs, which make it easy to descend the pits.
      There is a path here bypassing the pits to connect passages from east
      and west.  There are holes all over, but the only big one is on the
      wall directly over the west pit where you can't get to it.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_EASTEND
    Given the player is currently at the location "LOC_EASTEND"
    Then the screen should display the short room narrative:
      """
      'You're at east end of Twopit Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SLAB
    Given the player is currently at the location "LOC_SLAB"
    Then the screen should display the long room narrative:
      """
      You are in a large low circular chamber whose floor is an immense slab
      fallen from the ceiling (Slab Room).  East and west there once were
      large passages, but they are now filled with boulders.  Low small
      passages go north and south, and the south one quickly bends west
      around the boulders.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SLAB
    Given the player is currently at the location "LOC_SLAB"
    Then the screen should display the short room narrative:
      """
      'You're in Slab Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SECRET1
    Given the player is currently at the location "LOC_SECRET1"
    Then the screen should display the long room narrative:
      """
      You are in a secret n/s canyon above a large room.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SECRET1
    Given the player is currently at the location "LOC_SECRET1"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SECRET2
    Given the player is currently at the location "LOC_SECRET2"
    Then the screen should display the long room narrative:
      """
      You are in a secret n/s canyon above a sizable passage.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SECRET2
    Given the player is currently at the location "LOC_SECRET2"
    Then the screen should display the short room narrative:
      """
      maptag: 'Secret canyon'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_THREEJUNCTION
    Given the player is currently at the location "LOC_THREEJUNCTION"
    Then the screen should display the long room narrative:
      """
      You are in a secret canyon at a junction of three canyons, bearing
      north, south, and se.  The north one is as tall as the other two
      combined.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_THREEJUNCTION
    Given the player is currently at the location "LOC_THREEJUNCTION"
    Then the screen should display the short room narrative:
      """
      You're at junction of three secret canyons.'
      maptag: 'Secret canyon junction
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_LOWROOM
    Given the player is currently at the location "LOC_LOWROOM"
    Then the screen should display the long room narrative:
      """
      You are in a large low room.  Crawls lead north, se, and sw.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_LOWROOM
    Given the player is currently at the location "LOC_LOWROOM"
    Then the screen should display the short room narrative:
      """
      'You're in large low room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DEADCRAWL
    Given the player is currently at the location "LOC_DEADCRAWL"
    Then the screen should display the long room narrative:
      """
      Dead end crawl.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DEADCRAWL
    Given the player is currently at the location "LOC_DEADCRAWL"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SECRET3
    Given the player is currently at the location "LOC_SECRET3"
    Then the screen should display the long room narrative:
      """
      You are in a secret canyon which here runs e/w.  It crosses over a
      very tight canyon 15 feet below.  If you go down you may not be able
      to get back up.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SECRET3
    Given the player is currently at the location "LOC_SECRET3"
    Then the screen should display the short room narrative:
      """
      You're in secret e/w canyon above tight canyon.'
      maptag: 'Secret e/w canyon
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WIDEPLACE
    Given the player is currently at the location "LOC_WIDEPLACE"
    Then the screen should display the long room narrative:
      """
      You are at a wide place in a very tight n/s canyon.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WIDEPLACE
    Given the player is currently at the location "LOC_WIDEPLACE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Wide place'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_TIGHTPLACE
    Given the player is currently at the location "LOC_TIGHTPLACE"
    Then the screen should display the long room narrative:
      """
      The canyon here becomes too tight to go further south.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_TIGHTPLACE
    Given the player is currently at the location "LOC_TIGHTPLACE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Tight canyon'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_TALL
    Given the player is currently at the location "LOC_TALL"
    Then the screen should display the long room narrative:
      """
      You are in a tall e/w canyon.  A low tight crawl goes 3 feet north and
      seems to open up.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_TALL
    Given the player is currently at the location "LOC_TALL"
    Then the screen should display the short room narrative:
      """
      maptag: 'Tall canyon'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BOULDERS1
    Given the player is currently at the location "LOC_BOULDERS1"
    Then the screen should display the long room narrative:
      """
      The canyon runs into a mass of boulders -- dead end.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BOULDERS1
    Given the player is currently at the location "LOC_BOULDERS1"
    Then the screen should display the short room narrative:
      """
      maptag: 'Boulders'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SEWER
    Given the player is currently at the location "LOC_SEWER"
    Then the screen should display the long room narrative:
      """
      The stream flows out through a pair of 1 foot diameter sewer pipes.
      It would be advisable to use the exit.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SEWER
    Given the player is currently at the location "LOC_SEWER"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE11
    Given the player is currently at the location "LOC_ALIKE11"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE11
    Given the player is currently at the location "LOC_ALIKE11"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND8
    Given the player is currently at the location "LOC_MAZEEND8"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND8
    Given the player is currently at the location "LOC_MAZEEND8"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND9
    Given the player is currently at the location "LOC_MAZEEND9"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND9
    Given the player is currently at the location "LOC_MAZEEND9"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE12
    Given the player is currently at the location "LOC_ALIKE12"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE12
    Given the player is currently at the location "LOC_ALIKE12"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE13
    Given the player is currently at the location "LOC_ALIKE13"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE13
    Given the player is currently at the location "LOC_ALIKE13"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND10
    Given the player is currently at the location "LOC_MAZEEND10"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND10
    Given the player is currently at the location "LOC_MAZEEND10"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND11
    Given the player is currently at the location "LOC_MAZEEND11"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND11
    Given the player is currently at the location "LOC_MAZEEND11"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALIKE14
    Given the player is currently at the location "LOC_ALIKE14"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all alike.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALIKE14
    Given the player is currently at the location "LOC_ALIKE14"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all alike.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_NARROW
    Given the player is currently at the location "LOC_NARROW"
    Then the screen should display the long room narrative:
      """
      You are in a long, narrow corridor stretching out of sight to the
      west.  At the eastern end is a hole through which you can see a
      profusion of leaves.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_NARROW
    Given the player is currently at the location "LOC_NARROW"
    Then the screen should display the short room narrative:
      """
      'You're in narrow corridor.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_NOCLIMB
    Given the player is currently at the location "LOC_NOCLIMB"
    Then the screen should display the long room narrative:
      """
      There is nothing here to climb.  Use "up" or "out" to leave the pit.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_NOCLIMB
    Given the player is currently at the location "LOC_NOCLIMB"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_PLANTTOP
    Given the player is currently at the location "LOC_PLANTTOP"
    Then the screen should display the long room narrative:
      """
      You have climbed up the plant and out of the pit.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_PLANTTOP
    Given the player is currently at the location "LOC_PLANTTOP"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_INCLINE
    Given the player is currently at the location "LOC_INCLINE"
    Then the screen should display the long room narrative:
      """
      You are at the top of a steep incline above a large room.  You could
      climb down here, but you would not be able to climb up.  There is a
      passage leading back to the north.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_INCLINE
    Given the player is currently at the location "LOC_INCLINE"
    Then the screen should display the short room narrative:
      """
      'You're at steep incline above large room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_GIANTROOM
    Given the player is currently at the location "LOC_GIANTROOM"
    Then the screen should display the long room narrative:
      """
      You are in the Giant Room.  The ceiling here is too high up for your
      lamp to show it.  Cavernous passages lead east, north, and south.  On
      the west wall is scrawled the inscription, "FEE FIE FOE FOO" [sic].
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_GIANTROOM
    Given the player is currently at the location "LOC_GIANTROOM"
    Then the screen should display the short room narrative:
      """
      'You're in Giant Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CAVEIN
    Given the player is currently at the location "LOC_CAVEIN"
    Then the screen should display the long room narrative:
      """
      The passage here is blocked by a recent cave-in.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CAVEIN
    Given the player is currently at the location "LOC_CAVEIN"
    Then the screen should display the short room narrative:
      """
      maptag: 'Cave-in blockage'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_IMMENSE
    Given the player is currently at the location "LOC_IMMENSE"
    Then the screen should display the long room narrative:
      """
      You are at one end of an immense north/south passage.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_IMMENSE
    Given the player is currently at the location "LOC_IMMENSE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Immense passage end.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WATERFALL
    Given the player is currently at the location "LOC_WATERFALL"
    Then the screen should display the long room narrative:
      """
      You are in a magnificent cavern with a rushing stream, which cascades
      over a sparkling waterfall into a roaring whirlpool which disappears
      through a hole in the floor.  Passages exit to the south and west.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WATERFALL
    Given the player is currently at the location "LOC_WATERFALL"
    Then the screen should display the short room narrative:
      """
      'You're in cavern with waterfall.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SOFTROOM
    Given the player is currently at the location "LOC_SOFTROOM"
    Then the screen should display the long room narrative:
      """
      You are in the Soft Room.  The walls are covered with heavy curtains,
      the floor with a thick pile carpet.  Moss covers the ceiling.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SOFTROOM
    Given the player is currently at the location "LOC_SOFTROOM"
    Then the screen should display the short room narrative:
      """
      'You're in Soft Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ORIENTAL
    Given the player is currently at the location "LOC_ORIENTAL"
    Then the screen should display the long room narrative:
      """
      This is the Oriental Room.  Ancient oriental cave drawings cover the
      walls.  A gently sloping passage leads upward to the north, another
      passage leads se, and a hands and knees crawl leads west.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ORIENTAL
    Given the player is currently at the location "LOC_ORIENTAL"
    Then the screen should display the short room narrative:
      """
      'You're in Oriental Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MISTY
    Given the player is currently at the location "LOC_MISTY"
    Then the screen should display the long room narrative:
      """
      You are following a wide path around the outer edge of a large cavern.
      Far below, through a heavy white mist, strange splashing noises can be
      heard.  The mist rises up through a fissure in the ceiling.  The path
      exits to the south and west.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MISTY
    Given the player is currently at the location "LOC_MISTY"
    Then the screen should display the short room narrative:
      """
      'You're in misty cavern.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ALCOVE
    Given the player is currently at the location "LOC_ALCOVE"
    Then the screen should display the long room narrative:
      """
      You are in an alcove.  A small nw path seems to widen after a short
      distance.  An extremely tight tunnel leads east.  It looks like a very
      tight squeeze.  An eerie light can be seen at the other end.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ALCOVE
    Given the player is currently at the location "LOC_ALCOVE"
    Then the screen should display the short room narrative:
      """
      'You're in alcove.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_PLOVER
    Given the player is currently at the location "LOC_PLOVER"
    Then the screen should display the long room narrative:
      """
      You're in a small chamber lit by an eerie green light.  An extremely
      narrow tunnel exits to the west.  A dark corridor leads ne.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_PLOVER
    Given the player is currently at the location "LOC_PLOVER"
    Then the screen should display the short room narrative:
      """
      'You're in Plover Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DARKROOM
    Given the player is currently at the location "LOC_DARKROOM"
    Then the screen should display the long room narrative:
      """
      You're in the dark-room.  A corridor leading south is the only exit.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DARKROOM
    Given the player is currently at the location "LOC_DARKROOM"
    Then the screen should display the short room narrative:
      """
      'You're in dark-room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ARCHED
    Given the player is currently at the location "LOC_ARCHED"
    Then the screen should display the long room narrative:
      """
      You are in an arched hall.  A coral passage once continued up and east
      from here, but is now blocked by debris.  The air smells of sea water.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ARCHED
    Given the player is currently at the location "LOC_ARCHED"
    Then the screen should display the short room narrative:
      """
      'You're in arched hall.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SHELLROOM
    Given the player is currently at the location "LOC_SHELLROOM"
    Then the screen should display the long room narrative:
      """
      You're in a large room carved out of sedimentary rock.  The floor and
      walls are littered with bits of shells embedded in the stone.  A
      shallow passage proceeds downward, and a somewhat steeper one leads
      up.  A low hands and knees passage enters from the south.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SHELLROOM
    Given the player is currently at the location "LOC_SHELLROOM"
    Then the screen should display the short room narrative:
      """
      'You're in Shell Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SLOPING1
    Given the player is currently at the location "LOC_SLOPING1"
    Then the screen should display the long room narrative:
      """
      You are in a long sloping corridor with ragged sharp walls.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SLOPING1
    Given the player is currently at the location "LOC_SLOPING1"
    Then the screen should display the short room narrative:
      """
      maptag: "Sloping corridor"
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CULDESAC
    Given the player is currently at the location "LOC_CULDESAC"
    Then the screen should display the long room narrative:
      """
      You are in a cul-de-sac about eight feet across.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CULDESAC
    Given the player is currently at the location "LOC_CULDESAC"
    Then the screen should display the short room narrative:
      """
      maptag: 'Cul-de-sac.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ANTEROOM
    Given the player is currently at the location "LOC_ANTEROOM"
    Then the screen should display the long room narrative:
      """
      You are in an anteroom leading to a large passage to the east.  Small
      passages go west and up.  The remnants of recent digging are evident.
      A sign in midair here says "Cave under construction beyond this point.
      Proceed at own risk.  [Witt Construction Company]"
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ANTEROOM
    Given the player is currently at the location "LOC_ANTEROOM"
    Then the screen should display the short room narrative:
      """
      'You're in anteroom.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT1
    Given the player is currently at the location "LOC_DIFFERENT1"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisty little passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT1
    Given the player is currently at the location "LOC_DIFFERENT1"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WITTSEND
    Given the player is currently at the location "LOC_WITTSEND"
    Then the screen should display the long room narrative:
      """
      You are at Witt's End.  Passages lead off in *ALL* directions.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WITTSEND
    Given the player is currently at the location "LOC_WITTSEND"
    Then the screen should display the short room narrative:
      """
      'You're at Witt's End.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MIRRORCANYON
    Given the player is currently at the location "LOC_MIRRORCANYON"
    Then the screen should display the long room narrative:
      """
      You are in a north/south canyon about 25 feet across.  The floor is
      covered by white mist seeping in from the north.  The walls extend
      upward for well over 100 feet.  Suspended from some unseen point far
      above you, an enormous two-sided mirror is hanging parallel to and
      midway between the canyon walls.  (The mirror is obviously provided
      for the use of the dwarves who, as you know, are extremely vain.)  A
      small window can be seen in either wall, some fifty feet up.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MIRRORCANYON
    Given the player is currently at the location "LOC_MIRRORCANYON"
    Then the screen should display the short room narrative:
      """
      'You're in Mirror Canyon.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WINDOW2
    Given the player is currently at the location "LOC_WINDOW2"
    Then the screen should display the long room narrative:
      """
      You're at a low window overlooking a huge pit, which extends up out of
      sight.  A floor is indistinctly visible over 50 feet below.  Traces of
      white mist cover the floor of the pit, becoming thicker to the left.
      Marks in the dust around the window would seem to indicate that
      someone has been here recently.  Directly across the pit from you and
      25 feet away there is a similar window looking into a lighted room.  A
      shadowy figure can be seen there peering back at you.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WINDOW2
    Given the player is currently at the location "LOC_WINDOW2"
    Then the screen should display the short room narrative:
      """
      'You're at window on pit.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_TOPSTALACTITE
    Given the player is currently at the location "LOC_TOPSTALACTITE"
    Then the screen should display the long room narrative:
      """
      A large stalactite extends from the roof and almost reaches the floor
      below.  You could climb down it, and jump from it to the floor, but
      having done so you would be unable to reach it to climb back up.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_TOPSTALACTITE
    Given the player is currently at the location "LOC_TOPSTALACTITE"
    Then the screen should display the short room narrative:
      """
      'You're at top of stalactite.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT2
    Given the player is currently at the location "LOC_DIFFERENT2"
    Then the screen should display the long room narrative:
      """
      You are in a little maze of twisting passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT2
    Given the player is currently at the location "LOC_DIFFERENT2"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_RESERVOIR
    Given the player is currently at the location "LOC_RESERVOIR"
    Then the screen should display the long room narrative:
      """
      You are at the edge of a large underground reservoir.  An opaque cloud
      of white mist fills the room and rises rapidly upward.  The lake is
      fed by a stream, which tumbles out of a hole in the wall about 10 feet
      overhead and splashes noisily into the water somewhere within the
      mist.  There is a passage going back toward the south.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_RESERVOIR
    Given the player is currently at the location "LOC_RESERVOIR"
    Then the screen should display the short room narrative:
      """
      'You're at reservoir.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_MAZEEND12
    Given the player is currently at the location "LOC_MAZEEND12"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_MAZEEND12
    Given the player is currently at the location "LOC_MAZEEND12"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_NE
    Given the player is currently at the location "LOC_NE"
    Then the screen should display the long room narrative:
      """
      You are at the northeast end of an immense room, even larger than the
      Giant Room.  It appears to be a repository for the "Adventure"
      program.  Massive torches far overhead bathe the room with smoky
      yellow light.  Scattered about you can be seen a pile of bottles (all
      of them empty), a nursery of young beanstalks murmuring quietly, a bed
      of oysters, a bundle of black rods with rusty stars on their ends, and
      a collection of brass lanterns.  Off to one side a great many dwarves
      are sleeping on the floor, snoring loudly.  A notice nearby reads: "Do
      not disturb the dwarves!"  An immense mirror is hanging against one
      wall, and stretches to the other end of the room, where various other
      sundry objects can be glimpsed dimly in the distance.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_NE
    Given the player is currently at the location "LOC_NE"
    Then the screen should display the short room narrative:
      """
      You're at ne end.'
      maptag: 'Repository ne end
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SW
    Given the player is currently at the location "LOC_SW"
    Then the screen should display the long room narrative:
      """
      You are at the southwest end of the repository.  To one side is a pit
      full of fierce green snakes.  On the other side is a row of small
      wicker cages, each of which contains a little sulking bird.  In one
      corner is a bundle of black rods with rusty marks on their ends.  A
      large number of velvet pillows are scattered about on the floor.  A
      vast mirror stretches off to the northeast.  At your feet is a large
      steel grate, next to which is a sign that reads, "Treasure Vault.
      Keys in main office."
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SW
    Given the player is currently at the location "LOC_SW"
    Then the screen should display the short room narrative:
      """
      You're at sw end.'
      maptag: 'Repository sw end
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SWCHASM
    Given the player is currently at the location "LOC_SWCHASM"
    Then the screen should display the long room narrative:
      """
      You are on one side of a large, deep chasm.  A heavy white mist rising
      up from below obscures all view of the far side.  A sw path leads away
      from the chasm into a winding corridor.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SWCHASM
    Given the player is currently at the location "LOC_SWCHASM"
    Then the screen should display the short room narrative:
      """
      'You're on sw side of chasm.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WINDING
    Given the player is currently at the location "LOC_WINDING"
    Then the screen should display the long room narrative:
      """
      You are in a long winding corridor sloping out of sight in both
      directions.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WINDING
    Given the player is currently at the location "LOC_WINDING"
    Then the screen should display the short room narrative:
      """
      'You're in sloping corridor.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SECRET4
    Given the player is currently at the location "LOC_SECRET4"
    Then the screen should display the long room narrative:
      """
      You are in a secret canyon which exits to the north and east.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SECRET4
    Given the player is currently at the location "LOC_SECRET4"
    Then the screen should display the short room narrative:
      """
      maptag: 'Secret canyon'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SECRET5
    Given the player is currently at the location "LOC_SECRET5"
    Then the screen should display the long room narrative:
      """
      You are in a secret canyon which exits to the north and east.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SECRET5
    Given the player is currently at the location "LOC_SECRET5"
    Then the screen should display the short room narrative:
      """
      maptag: 'Secret canyon'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_SECRET6
    Given the player is currently at the location "LOC_SECRET6"
    Then the screen should display the long room narrative:
      """
      You are in a secret canyon which exits to the north and east.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_SECRET6
    Given the player is currently at the location "LOC_SECRET6"
    Then the screen should display the short room narrative:
      """
      maptag: 'Secret canyon'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_NECHASM
    Given the player is currently at the location "LOC_NECHASM"
    Then the screen should display the long room narrative:
      """
      You are on the far side of the chasm.  A ne path leads away from the
      chasm on this side.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_NECHASM
    Given the player is currently at the location "LOC_NECHASM"
    Then the screen should display the short room narrative:
      """
      'You're on ne side of chasm.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CORRIDOR
    Given the player is currently at the location "LOC_CORRIDOR"
    Then the screen should display the long room narrative:
      """
      You're in a long east/west corridor.  A faint rumbling noise can be
      heard in the distance.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CORRIDOR
    Given the player is currently at the location "LOC_CORRIDOR"
    Then the screen should display the short room narrative:
      """
      You're in corridor.'
      maptag: 'e/w canyon
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FORK
    Given the player is currently at the location "LOC_FORK"
    Then the screen should display the long room narrative:
      """
      The path forks here.  The left fork leads northeast.  A dull rumbling
      seems to get louder in that direction.  The right fork leads southeast
      down a gentle slope.  The main corridor enters from the west.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FORK
    Given the player is currently at the location "LOC_FORK"
    Then the screen should display the short room narrative:
      """
      'You're at fork in path.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_WARMWALLS
    Given the player is currently at the location "LOC_WARMWALLS"
    Then the screen should display the long room narrative:
      """
      The walls are quite warm here.  From the north can be heard a steady
      roar, so loud that the entire cave seems to be trembling.  Another
      passage leads south, and a low crawl goes east.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_WARMWALLS
    Given the player is currently at the location "LOC_WARMWALLS"
    Then the screen should display the short room narrative:
      """
      'You're at junction with warm walls.'
      maptag: "Warm junction"
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BREATHTAKING
    Given the player is currently at the location "LOC_BREATHTAKING"
    Then the screen should display the long room narrative:
      """
      You are on the edge of a breath-taking view.  Far below you is an
      active volcano, from which great gouts of molten lava come surging
      out, cascading back down into the depths.  The glowing rock fills the
      farthest reaches of the cavern with a blood-red glare, giving every-
      thing an eerie, macabre appearance.  The air is filled with flickering
      sparks of ash and a heavy smell of brimstone.  The walls are hot to
      the touch, and the thundering of the volcano drowns out all other
      sounds.  Embedded in the jagged roof far overhead are myriad twisted
      formations composed of pure white alabaster, which scatter the murky
      light into sinister apparitions upon the walls.  To one side is a deep
      gorge, filled with a bizarre chaos of tortured rock which seems to
      have been crafted by the devil himself.  An immense river of fire
      crashes out from the depths of the volcano, burns its way through the
      gorge, and plummets into a bottomless pit far off to your left.  To
      the right, an immense geyser of blistering steam erupts continuously
      from a barren island in the center of a sulfurous lake, which bubbles
      ominously.  The far right wall is aflame with an incandescence of its
      own, which lends an additional infernal splendor to the already
      hellish scene.  A dark, foreboding passage exits to the south.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BREATHTAKING
    Given the player is currently at the location "LOC_BREATHTAKING"
    Then the screen should display the short room narrative:
      """
      'You're at breath-taking view.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BOULDERS2
    Given the player is currently at the location "LOC_BOULDERS2"
    Then the screen should display the long room narrative:
      """
      You are in a small chamber filled with large boulders.  The walls are
      very warm, causing the air in the room to be almost stifling from the
      heat.  The only exit is a crawl heading west, through which is coming
      a low rumbling.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BOULDERS2
    Given the player is currently at the location "LOC_BOULDERS2"
    Then the screen should display the short room narrative:
      """
      'You're in Chamber of Boulders.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_LIMESTONE
    Given the player is currently at the location "LOC_LIMESTONE"
    Then the screen should display the long room narrative:
      """
      You are walking along a gently sloping north/south passage lined with
      oddly shaped limestone formations.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_LIMESTONE
    Given the player is currently at the location "LOC_LIMESTONE"
    Then the screen should display the short room narrative:
      """
      'You're in limestone passage.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BARRENFRONT
    Given the player is currently at the location "LOC_BARRENFRONT"
    Then the screen should display the long room narrative:
      """
      You are standing at the entrance to a large, barren room.  A notice
      above the entrance reads:  "Caution!  Bear in room!"
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BARRENFRONT
    Given the player is currently at the location "LOC_BARRENFRONT"
    Then the screen should display the short room narrative:
      """
      'You're in front of Barren Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BARRENROOM
    Given the player is currently at the location "LOC_BARRENROOM"
    Then the screen should display the long room narrative:
      """
      You are inside a barren room.  The center of the room is completely
      empty except for some dust.  Marks in the dust lead away toward the
      far end of the room.  The only exit is the way you came in.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BARRENROOM
    Given the player is currently at the location "LOC_BARRENROOM"
    Then the screen should display the short room narrative:
      """
      'You're in Barren Room.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT3
    Given the player is currently at the location "LOC_DIFFERENT3"
    Then the screen should display the long room narrative:
      """
      You are in a maze of twisting little passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT3
    Given the player is currently at the location "LOC_DIFFERENT3"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT4
    Given the player is currently at the location "LOC_DIFFERENT4"
    Then the screen should display the long room narrative:
      """
      You are in a little maze of twisty passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT4
    Given the player is currently at the location "LOC_DIFFERENT4"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT5
    Given the player is currently at the location "LOC_DIFFERENT5"
    Then the screen should display the long room narrative:
      """
      You are in a twisting maze of little passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT5
    Given the player is currently at the location "LOC_DIFFERENT5"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT6
    Given the player is currently at the location "LOC_DIFFERENT6"
    Then the screen should display the long room narrative:
      """
      You are in a twisting little maze of passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT6
    Given the player is currently at the location "LOC_DIFFERENT6"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT7
    Given the player is currently at the location "LOC_DIFFERENT7"
    Then the screen should display the long room narrative:
      """
      You are in a twisty little maze of passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT7
    Given the player is currently at the location "LOC_DIFFERENT7"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT8
    Given the player is currently at the location "LOC_DIFFERENT8"
    Then the screen should display the long room narrative:
      """
      You are in a twisty maze of little passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT8
    Given the player is currently at the location "LOC_DIFFERENT8"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT9
    Given the player is currently at the location "LOC_DIFFERENT9"
    Then the screen should display the long room narrative:
      """
      You are in a little twisty maze of passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT9
    Given the player is currently at the location "LOC_DIFFERENT9"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT10
    Given the player is currently at the location "LOC_DIFFERENT10"
    Then the screen should display the long room narrative:
      """
      You are in a maze of little twisting passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT10
    Given the player is currently at the location "LOC_DIFFERENT10"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DIFFERENT11
    Given the player is currently at the location "LOC_DIFFERENT11"
    Then the screen should display the long room narrative:
      """
      You are in a maze of little twisty passages, all different.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DIFFERENT11
    Given the player is currently at the location "LOC_DIFFERENT11"
    Then the screen should display the short room narrative:
      """
      maptag: 'Maze all different.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_DEADEND13
    Given the player is currently at the location "LOC_DEADEND13"
    Then the screen should display the long room narrative:
      """
      Dead end
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_DEADEND13
    Given the player is currently at the location "LOC_DEADEND13"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_ROUGHHEWN
    Given the player is currently at the location "LOC_ROUGHHEWN"
    Then the screen should display the long room narrative:
      """
      You are in a long, rough-hewn, north/south corridor.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_ROUGHHEWN
    Given the player is currently at the location "LOC_ROUGHHEWN"
    Then the screen should display the short room narrative:
      """
      maptag: 'Rough-hewn corridor'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_BADDIRECTION
    Given the player is currently at the location "LOC_BADDIRECTION"
    Then the screen should display the long room narrative:
      """
      There is no way to go that direction.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_BADDIRECTION
    Given the player is currently at the location "LOC_BADDIRECTION"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_LARGE
    Given the player is currently at the location "LOC_LARGE"
    Then the screen should display the long room narrative:
      """
      You are in a large chamber with passages to the west and north.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_LARGE
    Given the player is currently at the location "LOC_LARGE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Large chamber.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_STOREROOM
    Given the player is currently at the location "LOC_STOREROOM"
    Then the screen should display the long room narrative:
      """
      You are in the ogre's storeroom.  The only exit is to the south.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_STOREROOM
    Given the player is currently at the location "LOC_STOREROOM"
    Then the screen should display the short room narrative:
      """
      maptag: 'Ogre's storeroom.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST1
    Given the player is currently at the location "LOC_FOREST1"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST1
    Given the player is currently at the location "LOC_FOREST1"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST2
    Given the player is currently at the location "LOC_FOREST2"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST2
    Given the player is currently at the location "LOC_FOREST2"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST3
    Given the player is currently at the location "LOC_FOREST3"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST3
    Given the player is currently at the location "LOC_FOREST3"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST4
    Given the player is currently at the location "LOC_FOREST4"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST4
    Given the player is currently at the location "LOC_FOREST4"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST5
    Given the player is currently at the location "LOC_FOREST5"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST5
    Given the player is currently at the location "LOC_FOREST5"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST6
    Given the player is currently at the location "LOC_FOREST6"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST6
    Given the player is currently at the location "LOC_FOREST6"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST7
    Given the player is currently at the location "LOC_FOREST7"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST7
    Given the player is currently at the location "LOC_FOREST7"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST8
    Given the player is currently at the location "LOC_FOREST8"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST8
    Given the player is currently at the location "LOC_FOREST8"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST9
    Given the player is currently at the location "LOC_FOREST9"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST9
    Given the player is currently at the location "LOC_FOREST9"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST10
    Given the player is currently at the location "LOC_FOREST10"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST10
    Given the player is currently at the location "LOC_FOREST10"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST11
    Given the player is currently at the location "LOC_FOREST11"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST11
    Given the player is currently at the location "LOC_FOREST11"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST12
    Given the player is currently at the location "LOC_FOREST12"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST12
    Given the player is currently at the location "LOC_FOREST12"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST13
    Given the player is currently at the location "LOC_FOREST13"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST13
    Given the player is currently at the location "LOC_FOREST13"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST14
    Given the player is currently at the location "LOC_FOREST14"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST14
    Given the player is currently at the location "LOC_FOREST14"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST15
    Given the player is currently at the location "LOC_FOREST15"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST15
    Given the player is currently at the location "LOC_FOREST15"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST16
    Given the player is currently at the location "LOC_FOREST16"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST16
    Given the player is currently at the location "LOC_FOREST16"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST17
    Given the player is currently at the location "LOC_FOREST17"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST17
    Given the player is currently at the location "LOC_FOREST17"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST18
    Given the player is currently at the location "LOC_FOREST18"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST18
    Given the player is currently at the location "LOC_FOREST18"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST19
    Given the player is currently at the location "LOC_FOREST19"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST19
    Given the player is currently at the location "LOC_FOREST19"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST20
    Given the player is currently at the location "LOC_FOREST20"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST20
    Given the player is currently at the location "LOC_FOREST20"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST21
    Given the player is currently at the location "LOC_FOREST21"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST21
    Given the player is currently at the location "LOC_FOREST21"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOREST22
    Given the player is currently at the location "LOC_FOREST22"
    Then the screen should display the long room narrative:
      """
      You are wandering aimlessly through the forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOREST22
    Given the player is currently at the location "LOC_FOREST22"
    Then the screen should display the short room narrative:
      """
      maptag: 'Forest.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_LEDGE
    Given the player is currently at the location "LOC_LEDGE"
    Then the screen should display the long room narrative:
      """
      You are on a small ledge on one face of a sheer cliff.  There are no
      paths away from the ledge.  Across the chasm is a small clearing
      surrounded by forest.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_LEDGE
    Given the player is currently at the location "LOC_LEDGE"
    Then the screen should display the short room narrative:
      """
      'You're on ledge.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_RESBOTTOM
    Given the player is currently at the location "LOC_RESBOTTOM"
    Then the screen should display the long room narrative:
      """
      You are walking across the bottom of the reservoir.  Walls of water
      rear up on either side.  The roar of the water cascading past is
      nearly deafening, and the mist is so thick you can barely see.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_RESBOTTOM
    Given the player is currently at the location "LOC_RESBOTTOM"
    Then the screen should display the short room narrative:
      """
      'You're at bottom of reservoir.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_RESNORTH
    Given the player is currently at the location "LOC_RESNORTH"
    Then the screen should display the long room narrative:
      """
      You are at the northern edge of the reservoir.  A northwest passage
      leads sharply up from here.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_RESNORTH
    Given the player is currently at the location "LOC_RESNORTH"
    Then the screen should display the short room narrative:
      """
      'You're north of reservoir.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_TREACHEROUS
    Given the player is currently at the location "LOC_TREACHEROUS"
    Then the screen should display the long room narrative:
      """
      You are scrambling along a treacherously steep, rocky passage.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_TREACHEROUS
    Given the player is currently at the location "LOC_TREACHEROUS"
    Then the screen should display the short room narrative:
      """
      maptag: 'Rocky passage.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_STEEP
    Given the player is currently at the location "LOC_STEEP"
    Then the screen should display the long room narrative:
      """
      You are on a very steep incline, which widens at it goes upward.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_STEEP
    Given the player is currently at the location "LOC_STEEP"
    Then the screen should display the short room narrative:
      """
      maptag: 'Steep incline'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CLIFFBASE
    Given the player is currently at the location "LOC_CLIFFBASE"
    Then the screen should display the long room narrative:
      """
      You are at the base of a nearly vertical cliff.  There are some
      slim footholds which would enable you to climb up, but it looks
      extremely dangerous.  Here at the base of the cliff lie the remains
      of several earlier adventurers who apparently failed to make it.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CLIFFBASE
    Given the player is currently at the location "LOC_CLIFFBASE"
    Then the screen should display the short room narrative:
      """
      'You're at base of cliff.'
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CLIFFACE
    Given the player is currently at the location "LOC_CLIFFACE"
    Then the screen should display the long room narrative:
      """
      You are climbing along a nearly vertical cliff.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CLIFFACE
    Given the player is currently at the location "LOC_CLIFFACE"
    Then the screen should display the short room narrative:
      """
      maptag: 'Vertical cliff.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOOTSLIP
    Given the player is currently at the location "LOC_FOOTSLIP"
    Then the screen should display the long room narrative:
      """
      Just as you reach the top, your foot slips on a loose rock and you
      tumble several hundred feet to join the other unlucky adventurers.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOOTSLIP
    Given the player is currently at the location "LOC_FOOTSLIP"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CLIFFTOP
    Given the player is currently at the location "LOC_CLIFFTOP"
    Then the screen should display the long room narrative:
      """
      Just as you reach the top, your foot slips on a loose rock and you
      make one last desperate grab.  Your luck holds, as does your grip.
      With an enormous heave, you lift yourself to the ledge above.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CLIFFTOP
    Given the player is currently at the location "LOC_CLIFFTOP"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_CLIFFLEDGE
    Given the player is currently at the location "LOC_CLIFFLEDGE"
    Then the screen should display the long room narrative:
      """
      You are on a small ledge at the top of a nearly vertical cliff.
      There is a low crawl leading off to the northeast.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_CLIFFLEDGE
    Given the player is currently at the location "LOC_CLIFFLEDGE"
    Then the screen should display the short room narrative:
      """
      You're at top of cliff.'
      maptag: 'Clifftop
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_REACHDEAD
    Given the player is currently at the location "LOC_REACHDEAD"
    Then the screen should display the long room narrative:
      """
      You have reached a dead end.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_REACHDEAD
    Given the player is currently at the location "LOC_REACHDEAD"
    Then the screen should display the short room narrative:
      """
      maptag: 'Dead end.'
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_GRUESOME
    Given the player is currently at the location "LOC_GRUESOME"
    Then the screen should display the long room narrative:
      """
      There is now one more gruesome aspect to the spectacular vista.
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_GRUESOME
    Given the player is currently at the location "LOC_GRUESOME"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOOF1
    Given the player is currently at the location "LOC_FOOF1"
    Then the screen should display the long room narrative:
      """
      >>Foof!<<
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOOF1
    Given the player is currently at the location "LOC_FOOF1"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOOF2
    Given the player is currently at the location "LOC_FOOF2"
    Then the screen should display the long room narrative:
      """
      >>Foof!<<
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOOF2
    Given the player is currently at the location "LOC_FOOF2"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOOF3
    Given the player is currently at the location "LOC_FOOF3"
    Then the screen should display the long room narrative:
      """
      >>Foof!<<
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOOF3
    Given the player is currently at the location "LOC_FOOF3"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOOF4
    Given the player is currently at the location "LOC_FOOF4"
    Then the screen should display the long room narrative:
      """
      >>Foof!<<
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOOF4
    Given the player is currently at the location "LOC_FOOF4"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOOF5
    Given the player is currently at the location "LOC_FOOF5"
    Then the screen should display the long room narrative:
      """
      >>Foof!<<
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOOF5
    Given the player is currently at the location "LOC_FOOF5"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """

  Scenario: Verifying long narrative string descriptions for room node LOC_FOOF6
    Given the player is currently at the location "LOC_FOOF6"
    Then the screen should display the long room narrative:
      """
      >>Foof!<<
      """

  Scenario: Verifying short narrative string descriptions for room node LOC_FOOF6
    Given the player is currently at the location "LOC_FOOF6"
    Then the screen should display the short room narrative:
      """
      maptag: !!null
      """


  Scenario Outline: Verifying room movement layout logic
    Given the player is currently at the location "<start_node>"
    When the player executes the motion command "<motion>"
    Then the player should be moved to the location "<destination>"

    Examples:
      | start_node       | motion     | destination      |
      | LOC_START        | ROAD       | LOC_HILL         |
      | LOC_START        | WEST       | LOC_HILL         |
      | LOC_START        | UPWAR      | LOC_HILL         |
      | LOC_START        | ENTER      | LOC_BUILDING     |
      | LOC_START        | BUILD      | LOC_BUILDING     |
      | LOC_START        | INWAR      | LOC_BUILDING     |
      | LOC_START        | EAST       | LOC_BUILDING     |
      | LOC_START        | DOWNS      | LOC_VALLEY       |
      | LOC_START        | GULLY      | LOC_VALLEY       |
      | LOC_START        | STREA      | LOC_VALLEY       |
      | LOC_START        | SOUTH      | LOC_VALLEY       |
      | LOC_START        | DOWN       | LOC_VALLEY       |
      | LOC_START        | FORES      | LOC_FOREST1      |
      | LOC_START        | NORTH      | LOC_FOREST1      |
      | LOC_START        | DEPRE      | LOC_GRATE        |
      | LOC_HILL         | BUILD      | LOC_START        |
      | LOC_HILL         | EAST       | LOC_START        |
      | LOC_HILL         | WEST       | LOC_ROADEND      |
      | LOC_HILL         | NORTH      | LOC_FOREST20     |
      | LOC_HILL         | SOUTH      | LOC_FOREST13     |
      | LOC_HILL         | FORES      | LOC_FOREST13     |
      | LOC_BUILDING     | OUT        | LOC_START        |
      | LOC_BUILDING     | OUTDO      | LOC_START        |
      | LOC_BUILDING     | WEST       | LOC_START        |
      | LOC_BUILDING     | XYZZY      | LOC_FOOF1        |
      | LOC_BUILDING     | PLUGH      | LOC_FOOF3        |
      | LOC_BUILDING     | DOWNS      | LOC_SEWER        |
      | LOC_BUILDING     | STREA      | LOC_SEWER        |
      | LOC_VALLEY       | UPSTR      | LOC_START        |
      | LOC_VALLEY       | BUILD      | LOC_START        |
      | LOC_VALLEY       | NORTH      | LOC_START        |
      | LOC_VALLEY       | EAST       | LOC_FOREST6      |
      | LOC_VALLEY       | FORES      | LOC_FOREST6      |
      | LOC_VALLEY       | WEST       | LOC_FOREST12     |
      | LOC_VALLEY       | DOWNS      | LOC_SLIT         |
      | LOC_VALLEY       | SOUTH      | LOC_SLIT         |
      | LOC_VALLEY       | DOWN       | LOC_SLIT         |
      | LOC_VALLEY       | DEPRE      | LOC_GRATE        |
      | LOC_ROADEND      | ROAD       | LOC_HILL         |
      | LOC_ROADEND      | EAST       | LOC_HILL         |
      | LOC_ROADEND      | UPWAR      | LOC_HILL         |
      | LOC_ROADEND      | BUILD      | LOC_START        |
      | LOC_ROADEND      | SOUTH      | LOC_FOREST14     |
      | LOC_ROADEND      | FORES      | LOC_FOREST14     |
      | LOC_ROADEND      | WEST       | LOC_FOREST15     |
      | LOC_ROADEND      | NORTH      | LOC_FOREST21     |
      | LOC_CLIFF        | SOUTH      | LOC_FOREST17     |
      | LOC_CLIFF        | FORES      | LOC_FOREST17     |
      | LOC_CLIFF        | EAST       | LOC_FOREST19     |
      | LOC_CLIFF        | JUMP       | LOC_NOMAKE       |
      | LOC_SLIT         | BUILD      | LOC_START        |
      | LOC_SLIT         | UPSTR      | LOC_VALLEY       |
      | LOC_SLIT         | NORTH      | LOC_VALLEY       |
      | LOC_SLIT         | EAST       | LOC_FOREST6      |
      | LOC_SLIT         | FORES      | LOC_FOREST6      |
      | LOC_SLIT         | WEST       | LOC_FOREST10     |
      | LOC_SLIT         | DOWNS      | LOC_GRATE        |
      | LOC_SLIT         | BED        | LOC_GRATE        |
      | LOC_SLIT         | SOUTH      | LOC_GRATE        |
      | LOC_SLIT         | DEPRE      | LOC_GRATE        |
      | LOC_GRATE        | EAST       | LOC_FOREST7      |
      | LOC_GRATE        | FORES      | LOC_FOREST7      |
      | LOC_GRATE        | SOUTH      | LOC_FOREST10     |
      | LOC_GRATE        | WEST       | LOC_FOREST9      |
      | LOC_GRATE        | BUILD      | LOC_START        |
      | LOC_GRATE        | UPSTR      | LOC_SLIT         |
      | LOC_GRATE        | GULLY      | LOC_SLIT         |
      | LOC_GRATE        | NORTH      | LOC_SLIT         |
      | LOC_BELOWGRATE   | CRAWL      | LOC_COBBLE       |
      | LOC_BELOWGRATE   | COBBL      | LOC_COBBLE       |
      | LOC_BELOWGRATE   | INWAR      | LOC_COBBLE       |
      | LOC_BELOWGRATE   | WEST       | LOC_COBBLE       |
      | LOC_BELOWGRATE   | PIT        | LOC_PITTOP       |
      | LOC_BELOWGRATE   | DEBRI      | LOC_DEBRIS       |
      | LOC_COBBLE       | OUT        | LOC_BELOWGRATE   |
      | LOC_COBBLE       | SURFA      | LOC_BELOWGRATE   |
      | LOC_COBBLE       | EAST       | LOC_BELOWGRATE   |
      | LOC_COBBLE       | INWAR      | LOC_DEBRIS       |
      | LOC_COBBLE       | DARK       | LOC_DEBRIS       |
      | LOC_COBBLE       | WEST       | LOC_DEBRIS       |
      | LOC_COBBLE       | DEBRI      | LOC_DEBRIS       |
      | LOC_COBBLE       | PIT        | LOC_PITTOP       |
      | LOC_DEBRIS       | ENTRA      | LOC_BELOWGRATE   |
      | LOC_DEBRIS       | CRAWL      | LOC_COBBLE       |
      | LOC_DEBRIS       | COBBL      | LOC_COBBLE       |
      | LOC_DEBRIS       | PASSA      | LOC_COBBLE       |
      | LOC_DEBRIS       | LOW        | LOC_COBBLE       |
      | LOC_DEBRIS       | EAST       | LOC_COBBLE       |
      | LOC_DEBRIS       | CANYO      | LOC_AWKWARD      |
      | LOC_DEBRIS       | INWAR      | LOC_AWKWARD      |
      | LOC_DEBRIS       | UPWAR      | LOC_AWKWARD      |
      | LOC_DEBRIS       | WEST       | LOC_AWKWARD      |
      | LOC_DEBRIS       | XYZZY      | LOC_FOOF2        |
      | LOC_DEBRIS       | PIT        | LOC_PITTOP       |
      | LOC_AWKWARD      | ENTRA      | LOC_BELOWGRATE   |
      | LOC_AWKWARD      | DOWN       | LOC_DEBRIS       |
      | LOC_AWKWARD      | EAST       | LOC_DEBRIS       |
      | LOC_AWKWARD      | DEBRI      | LOC_DEBRIS       |
      | LOC_AWKWARD      | INWAR      | LOC_BIRDCHAMBER  |
      | LOC_AWKWARD      | UPWAR      | LOC_BIRDCHAMBER  |
      | LOC_AWKWARD      | WEST       | LOC_BIRDCHAMBER  |
      | LOC_AWKWARD      | PIT        | LOC_PITTOP       |
      | LOC_BIRDCHAMBER  | ENTRA      | LOC_BELOWGRATE   |
      | LOC_BIRDCHAMBER  | DEBRI      | LOC_DEBRIS       |
      | LOC_BIRDCHAMBER  | CANYO      | LOC_AWKWARD      |
      | LOC_BIRDCHAMBER  | EAST       | LOC_AWKWARD      |
      | LOC_BIRDCHAMBER  | PASSA      | LOC_PITTOP       |
      | LOC_BIRDCHAMBER  | PIT        | LOC_PITTOP       |
      | LOC_BIRDCHAMBER  | WEST       | LOC_PITTOP       |
      | LOC_PITTOP       | ENTRA      | LOC_BELOWGRATE   |
      | LOC_PITTOP       | DEBRI      | LOC_DEBRIS       |
      | LOC_PITTOP       | PASSA      | LOC_BIRDCHAMBER  |
      | LOC_PITTOP       | EAST       | LOC_BIRDCHAMBER  |
      | LOC_PITTOP       | DOWN       | LOC_MISTHALL     |
      | LOC_PITTOP       | CRACK      | LOC_CRACK        |
      | LOC_PITTOP       | WEST       | LOC_CRACK        |
      | LOC_MISTHALL     | LEFT       | LOC_NUGGET       |
      | LOC_MISTHALL     | SOUTH      | LOC_NUGGET       |
      | LOC_MISTHALL     | FORWA      | LOC_EASTBANK     |
      | LOC_MISTHALL     | HALL       | LOC_EASTBANK     |
      | LOC_MISTHALL     | WEST       | LOC_EASTBANK     |
      | LOC_MISTHALL     | STAIR      | LOC_KINGHALL     |
      | LOC_MISTHALL     | DOWN       | LOC_KINGHALL     |
      | LOC_MISTHALL     | NORTH      | LOC_KINGHALL     |
      | LOC_MISTHALL     | UPWAR      | LOC_PITTOP       |
      | LOC_MISTHALL     | Y2         | LOC_JUMBLE       |
      | LOC_EASTBANK     | HALL       | LOC_MISTHALL     |
      | LOC_EASTBANK     | EAST       | LOC_MISTHALL     |
      | LOC_EASTBANK     | OVER       | LOC_WESTBANK     |
      | LOC_NUGGET       | HALL       | LOC_MISTHALL     |
      | LOC_NUGGET       | OUT        | LOC_MISTHALL     |
      | LOC_NUGGET       | NORTH      | LOC_MISTHALL     |
      | LOC_KINGHALL     | STAIR      | LOC_MISTHALL     |
      | LOC_KINGHALL     | UPWAR      | LOC_MISTHALL     |
      | LOC_KINGHALL     | EAST       | LOC_MISTHALL     |
      | LOC_KINGHALL     | NORTH      | LOC_SNAKEBLOCK   |
      | LOC_KINGHALL     | SW         | LOC_SECRET3      |
      | LOC_KINGHALL     | SW         | LOC_SNAKEBLOCK   |
      | LOC_KINGHALL     | SECRE      | LOC_SECRET3      |
      | LOC_WESTEND      | EAST       | LOC_EASTEND      |
      | LOC_WESTEND      | ACROS      | LOC_EASTEND      |
      | LOC_WESTEND      | WEST       | LOC_SLAB         |
      | LOC_WESTEND      | SLAB       | LOC_SLAB         |
      | LOC_WESTEND      | DOWN       | LOC_WESTPIT      |
      | LOC_WESTEND      | PIT        | LOC_WESTPIT      |
      | LOC_EASTPIT      | UPWAR      | LOC_EASTEND      |
      | LOC_EASTPIT      | OUT        | LOC_EASTEND      |
      | LOC_WESTPIT      | UPWAR      | LOC_WESTEND      |
      | LOC_WESTPIT      | OUT        | LOC_WESTEND      |
      | LOC_WESTPIT      | CLIMB      | LOC_CLIMBSTALK   |
      | LOC_WESTBANK     | OVER       | LOC_EASTBANK     |
      | LOC_WESTBANK     | NORTH      | LOC_PARALLEL1    |
      | LOC_WESTBANK     | WEST       | LOC_MISTWEST     |
      | LOC_FLOORHOLE    | HALL       | LOC_KINGHALL     |
      | LOC_FLOORHOLE    | OUT        | LOC_KINGHALL     |
      | LOC_FLOORHOLE    | SOUTH      | LOC_KINGHALL     |
      | LOC_FLOORHOLE    | NORTH      | LOC_Y2           |
      | LOC_FLOORHOLE    | Y2         | LOC_Y2           |
      | LOC_FLOORHOLE    | DOWN       | LOC_BROKEN       |
      | LOC_FLOORHOLE    | HOLE       | LOC_BROKEN       |
      | LOC_SOUTHSIDE    | HALL       | LOC_KINGHALL     |
      | LOC_SOUTHSIDE    | OUT        | LOC_KINGHALL     |
      | LOC_SOUTHSIDE    | NORTH      | LOC_KINGHALL     |
      | LOC_WESTSIDE     | HALL       | LOC_KINGHALL     |
      | LOC_WESTSIDE     | OUT        | LOC_KINGHALL     |
      | LOC_WESTSIDE     | EAST       | LOC_KINGHALL     |
      | LOC_WESTSIDE     | WEST       | LOC_CROSSOVER    |
      | LOC_WESTSIDE     | UPWAR      | LOC_CROSSOVER    |
      | LOC_Y2           | PLUGH      | LOC_FOOF4        |
      | LOC_Y2           | SOUTH      | LOC_FLOORHOLE    |
      | LOC_Y2           | EAST       | LOC_JUMBLE       |
      | LOC_Y2           | WALL       | LOC_JUMBLE       |
      | LOC_Y2           | BROKE      | LOC_JUMBLE       |
      | LOC_Y2           | WEST       | LOC_WINDOW1      |
      | LOC_Y2           | PLOVE      | LOC_FOOF5        |
      | LOC_JUMBLE       | DOWN       | LOC_Y2           |
      | LOC_JUMBLE       | Y2         | LOC_Y2           |
      | LOC_JUMBLE       | UPWAR      | LOC_MISTHALL     |
      | LOC_WINDOW1      | EAST       | LOC_Y2           |
      | LOC_WINDOW1      | Y2         | LOC_Y2           |
      | LOC_WINDOW1      | JUMP       | LOC_NECKBROKE    |
      | LOC_BROKEN       | EAST       | LOC_SMALLPITBRINK |
      | LOC_BROKEN       | CRAWL      | LOC_SMALLPITBRINK |
      | LOC_BROKEN       | UPWAR      | LOC_FLOORHOLE    |
      | LOC_BROKEN       | HOLE       | LOC_FLOORHOLE    |
      | LOC_BROKEN       | WEST       | LOC_DUSTY        |
      | LOC_BROKEN       | BEDQU      | LOC_BEDQUILT     |
      | LOC_SMALLPITBRINK | WEST       | LOC_BROKEN       |
      | LOC_SMALLPITBRINK | CRAWL      | LOC_BROKEN       |
      | LOC_SMALLPITBRINK | DOWN       | LOC_SMALLPIT     |
      | LOC_SMALLPITBRINK | PIT        | LOC_SMALLPIT     |
      | LOC_SMALLPITBRINK | CLIMB      | LOC_SMALLPIT     |
      | LOC_SMALLPIT     | CLIMB      | LOC_SMALLPITBRINK |
      | LOC_SMALLPIT     | UPWAR      | LOC_SMALLPITBRINK |
      | LOC_SMALLPIT     | OUT        | LOC_SMALLPITBRINK |
      | LOC_DUSTY        | EAST       | LOC_BROKEN       |
      | LOC_DUSTY        | PASSA      | LOC_BROKEN       |
      | LOC_DUSTY        | DOWN       | LOC_COMPLEX      |
      | LOC_DUSTY        | HOLE       | LOC_COMPLEX      |
      | LOC_DUSTY        | FLOOR      | LOC_COMPLEX      |
      | LOC_DUSTY        | BEDQU      | LOC_BEDQUILT     |
      | LOC_MISTWEST     | SOUTH      | LOC_ALIKE1       |
      | LOC_MISTWEST     | UPWAR      | LOC_ALIKE1       |
      | LOC_MISTWEST     | PASSA      | LOC_ALIKE1       |
      | LOC_MISTWEST     | CLIMB      | LOC_ALIKE1       |
      | LOC_MISTWEST     | EAST       | LOC_WESTBANK     |
      | LOC_MISTWEST     | NORTH      | LOC_PARALLEL2    |
      | LOC_MISTWEST     | WEST       | LOC_LONGEAST     |
      | LOC_MISTWEST     | CRAWL      | LOC_LONGEAST     |
      | LOC_ALIKE1       | UPWAR      | LOC_MISTWEST     |
      | LOC_ALIKE1       | NORTH      | LOC_ALIKE1       |
      | LOC_ALIKE1       | EAST       | LOC_ALIKE2       |
      | LOC_ALIKE1       | SOUTH      | LOC_ALIKE4       |
      | LOC_ALIKE1       | WEST       | LOC_ALIKE11      |
      | LOC_ALIKE2       | WEST       | LOC_ALIKE1       |
      | LOC_ALIKE2       | SOUTH      | LOC_ALIKE3       |
      | LOC_ALIKE2       | EAST       | LOC_ALIKE4       |
      | LOC_ALIKE3       | EAST       | LOC_ALIKE2       |
      | LOC_ALIKE3       | DOWN       | LOC_MAZEEND3     |
      | LOC_ALIKE3       | SOUTH      | LOC_ALIKE6       |
      | LOC_ALIKE3       | NORTH      | LOC_MAZEEND9     |
      | LOC_ALIKE4       | WEST       | LOC_ALIKE1       |
      | LOC_ALIKE4       | NORTH      | LOC_ALIKE2       |
      | LOC_ALIKE4       | EAST       | LOC_MAZEEND1     |
      | LOC_ALIKE4       | SOUTH      | LOC_MAZEEND2     |
      | LOC_ALIKE4       | UPWAR      | LOC_ALIKE14      |
      | LOC_ALIKE4       | DOWN       | LOC_ALIKE14      |
      | LOC_MAZEEND1     | WEST       | LOC_ALIKE4       |
      | LOC_MAZEEND1     | OUT        | LOC_ALIKE4       |
      | LOC_MAZEEND2     | EAST       | LOC_ALIKE4       |
      | LOC_MAZEEND2     | OUT        | LOC_ALIKE4       |
      | LOC_MAZEEND3     | UPWAR      | LOC_ALIKE3       |
      | LOC_MAZEEND3     | OUT        | LOC_ALIKE3       |
      | LOC_ALIKE5       | EAST       | LOC_ALIKE6       |
      | LOC_ALIKE5       | WEST       | LOC_ALIKE7       |
      | LOC_ALIKE6       | EAST       | LOC_ALIKE3       |
      | LOC_ALIKE6       | WEST       | LOC_ALIKE5       |
      | LOC_ALIKE6       | DOWN       | LOC_ALIKE7       |
      | LOC_ALIKE6       | SOUTH      | LOC_ALIKE8       |
      | LOC_ALIKE7       | WEST       | LOC_ALIKE5       |
      | LOC_ALIKE7       | UPWAR      | LOC_ALIKE6       |
      | LOC_ALIKE7       | EAST       | LOC_ALIKE8       |
      | LOC_ALIKE7       | SOUTH      | LOC_ALIKE9       |
      | LOC_ALIKE8       | WEST       | LOC_ALIKE6       |
      | LOC_ALIKE8       | EAST       | LOC_ALIKE7       |
      | LOC_ALIKE8       | SOUTH      | LOC_ALIKE8       |
      | LOC_ALIKE8       | UPWAR      | LOC_ALIKE9       |
      | LOC_ALIKE8       | NORTH      | LOC_ALIKE10      |
      | LOC_ALIKE8       | DOWN       | LOC_MAZEEND11    |
      | LOC_ALIKE9       | WEST       | LOC_ALIKE7       |
      | LOC_ALIKE9       | NORTH      | LOC_ALIKE8       |
      | LOC_ALIKE9       | SOUTH      | LOC_MAZEEND4     |
      | LOC_MAZEEND4     | WEST       | LOC_ALIKE9       |
      | LOC_MAZEEND4     | OUT        | LOC_ALIKE9       |
      | LOC_ALIKE10      | WEST       | LOC_ALIKE8       |
      | LOC_ALIKE10      | NORTH      | LOC_ALIKE10      |
      | LOC_ALIKE10      | DOWN       | LOC_MAZEEND5     |
      | LOC_ALIKE10      | EAST       | LOC_PITBRINK     |
      | LOC_MAZEEND5     | UPWAR      | LOC_ALIKE10      |
      | LOC_MAZEEND5     | OUT        | LOC_ALIKE10      |
      | LOC_PITBRINK     | DOWN       | LOC_BIRDCHAMBER  |
      | LOC_PITBRINK     | CLIMB      | LOC_BIRDCHAMBER  |
      | LOC_PITBRINK     | WEST       | LOC_ALIKE10      |
      | LOC_PITBRINK     | SOUTH      | LOC_MAZEEND6     |
      | LOC_PITBRINK     | NORTH      | LOC_ALIKE12      |
      | LOC_PITBRINK     | EAST       | LOC_ALIKE13      |
      | LOC_MAZEEND6     | EAST       | LOC_PITBRINK     |
      | LOC_MAZEEND6     | OUT        | LOC_PITBRINK     |
      | LOC_LONGEAST     | EAST       | LOC_MISTWEST     |
      | LOC_LONGEAST     | UPWAR      | LOC_MISTWEST     |
      | LOC_LONGEAST     | CRAWL      | LOC_MISTWEST     |
      | LOC_LONGEAST     | WEST       | LOC_LONGWEST     |
      | LOC_LONGEAST     | NORTH      | LOC_CROSSOVER    |
      | LOC_LONGEAST     | DOWN       | LOC_CROSSOVER    |
      | LOC_LONGEAST     | HOLE       | LOC_CROSSOVER    |
      | LOC_LONGWEST     | EAST       | LOC_LONGEAST     |
      | LOC_LONGWEST     | NORTH      | LOC_CROSSOVER    |
      | LOC_LONGWEST     | SOUTH      | LOC_DIFFERENT1   |
      | LOC_CROSSOVER    | WEST       | LOC_LONGEAST     |
      | LOC_CROSSOVER    | NORTH      | LOC_DEADEND7     |
      | LOC_CROSSOVER    | EAST       | LOC_WESTSIDE     |
      | LOC_CROSSOVER    | SOUTH      | LOC_LONGWEST     |
      | LOC_DEADEND7     | SOUTH      | LOC_CROSSOVER    |
      | LOC_DEADEND7     | OUT        | LOC_CROSSOVER    |
      | LOC_COMPLEX      | UPWAR      | LOC_DUSTY        |
      | LOC_COMPLEX      | CLIMB      | LOC_DUSTY        |
      | LOC_COMPLEX      | ROOM       | LOC_DUSTY        |
      | LOC_COMPLEX      | WEST       | LOC_BEDQUILT     |
      | LOC_COMPLEX      | BEDQU      | LOC_BEDQUILT     |
      | LOC_COMPLEX      | NORTH      | LOC_SHELLROOM    |
      | LOC_COMPLEX      | SHELL      | LOC_SHELLROOM    |
      | LOC_COMPLEX      | EAST       | LOC_ANTEROOM     |
      | LOC_BEDQUILT     | EAST       | LOC_COMPLEX      |
      | LOC_BEDQUILT     | WEST       | LOC_SWISSCHEESE  |
      | LOC_BEDQUILT     | SLAB       | LOC_SLAB         |
      | LOC_BEDQUILT     | UPWAR      | LOC_SECRET2      |
      | LOC_BEDQUILT     | UPWAR      | LOC_DUSTY        |
      | LOC_BEDQUILT     | NORTH      | LOC_LOWROOM      |
      | LOC_BEDQUILT     | NORTH      | LOC_THREEJUNCTION |
      | LOC_BEDQUILT     | DOWN       | LOC_ANTEROOM     |
      | LOC_SWISSCHEESE  | NE         | LOC_BEDQUILT     |
      | LOC_SWISSCHEESE  | WEST       | LOC_EASTEND      |
      | LOC_SWISSCHEESE  | CANYO      | LOC_TALL         |
      | LOC_SWISSCHEESE  | EAST       | LOC_SOFTROOM     |
      | LOC_SWISSCHEESE  | ORIEN      | LOC_ORIENTAL     |
      | LOC_EASTEND      | EAST       | LOC_SWISSCHEESE  |
      | LOC_EASTEND      | WEST       | LOC_WESTEND      |
      | LOC_EASTEND      | ACROS      | LOC_WESTEND      |
      | LOC_EASTEND      | DOWN       | LOC_EASTPIT      |
      | LOC_EASTEND      | PIT        | LOC_EASTPIT      |
      | LOC_SLAB         | SOUTH      | LOC_WESTEND      |
      | LOC_SLAB         | UPWAR      | LOC_SECRET1      |
      | LOC_SLAB         | CLIMB      | LOC_SECRET1      |
      | LOC_SLAB         | NORTH      | LOC_BEDQUILT     |
      | LOC_SECRET1      | DOWN       | LOC_SLAB         |
      | LOC_SECRET1      | SLAB       | LOC_SLAB         |
      | LOC_SECRET1      | SOUTH      | LOC_SECRET4      |
      | LOC_SECRET1      | NORTH      | LOC_MIRRORCANYON |
      | LOC_SECRET1      | RESER      | LOC_RESERVOIR    |
      | LOC_SECRET2      | NORTH      | LOC_THREEJUNCTION |
      | LOC_SECRET2      | DOWN       | LOC_BEDQUILT     |
      | LOC_SECRET2      | PASSA      | LOC_BEDQUILT     |
      | LOC_SECRET2      | SOUTH      | LOC_TOPSTALACTITE |
      | LOC_THREEJUNCTION | SE         | LOC_BEDQUILT     |
      | LOC_THREEJUNCTION | SOUTH      | LOC_SECRET2      |
      | LOC_THREEJUNCTION | NORTH      | LOC_WINDOW2      |
      | LOC_LOWROOM      | BEDQU      | LOC_BEDQUILT     |
      | LOC_LOWROOM      | SW         | LOC_WINDING      |
      | LOC_LOWROOM      | NORTH      | LOC_DEADCRAWL    |
      | LOC_LOWROOM      | SE         | LOC_ORIENTAL     |
      | LOC_LOWROOM      | ORIEN      | LOC_ORIENTAL     |
      | LOC_DEADCRAWL    | SOUTH      | LOC_LOWROOM      |
      | LOC_DEADCRAWL    | CRAWL      | LOC_LOWROOM      |
      | LOC_DEADCRAWL    | OUT        | LOC_LOWROOM      |
      | LOC_SECRET3      | EAST       | LOC_KINGHALL     |
      | LOC_SECRET3      | WEST       | LOC_SECRET5      |
      | LOC_SECRET3      | WEST       | LOC_SECRET6      |
      | LOC_SECRET3      | DOWN       | LOC_WIDEPLACE    |
      | LOC_WIDEPLACE    | SOUTH      | LOC_TIGHTPLACE   |
      | LOC_WIDEPLACE    | NORTH      | LOC_TALL         |
      | LOC_TIGHTPLACE   | NORTH      | LOC_WIDEPLACE    |
      | LOC_TALL         | EAST       | LOC_WIDEPLACE    |
      | LOC_TALL         | WEST       | LOC_BOULDERS1    |
      | LOC_TALL         | NORTH      | LOC_SWISSCHEESE  |
      | LOC_TALL         | CRAWL      | LOC_SWISSCHEESE  |
      | LOC_BOULDERS1    | SOUTH      | LOC_TALL         |
      | LOC_ALIKE11      | NORTH      | LOC_ALIKE1       |
      | LOC_ALIKE11      | WEST       | LOC_ALIKE11      |
      | LOC_ALIKE11      | SOUTH      | LOC_ALIKE11      |
      | LOC_ALIKE11      | EAST       | LOC_MAZEEND8     |
      | LOC_MAZEEND8     | WEST       | LOC_ALIKE11      |
      | LOC_MAZEEND8     | OUT        | LOC_ALIKE11      |
      | LOC_MAZEEND9     | SOUTH      | LOC_ALIKE3       |
      | LOC_MAZEEND9     | OUT        | LOC_ALIKE3       |
      | LOC_ALIKE12      | SOUTH      | LOC_PITBRINK     |
      | LOC_ALIKE12      | EAST       | LOC_ALIKE13      |
      | LOC_ALIKE12      | WEST       | LOC_MAZEEND10    |
      | LOC_ALIKE13      | NORTH      | LOC_PITBRINK     |
      | LOC_ALIKE13      | WEST       | LOC_ALIKE12      |
      | LOC_ALIKE13      | NW         | LOC_MAZEEND12    |
      | LOC_MAZEEND10    | EAST       | LOC_ALIKE12      |
      | LOC_MAZEEND10    | OUT        | LOC_ALIKE12      |
      | LOC_MAZEEND11    | UPWAR      | LOC_ALIKE8       |
      | LOC_MAZEEND11    | OUT        | LOC_ALIKE8       |
      | LOC_ALIKE14      | UPWAR      | LOC_ALIKE4       |
      | LOC_ALIKE14      | DOWN       | LOC_ALIKE4       |
      | LOC_NARROW       | DOWN       | LOC_WESTPIT      |
      | LOC_NARROW       | CLIMB      | LOC_WESTPIT      |
      | LOC_NARROW       | EAST       | LOC_WESTPIT      |
      | LOC_NARROW       | JUMP       | LOC_NECKBROKE    |
      | LOC_NARROW       | WEST       | LOC_GIANTROOM    |
      | LOC_NARROW       | GIANT      | LOC_GIANTROOM    |
      | LOC_INCLINE      | NORTH      | LOC_WATERFALL    |
      | LOC_INCLINE      | CAVER      | LOC_WATERFALL    |
      | LOC_INCLINE      | PASSA      | LOC_WATERFALL    |
      | LOC_INCLINE      | DOWN       | LOC_LOWROOM      |
      | LOC_INCLINE      | CLIMB      | LOC_LOWROOM      |
      | LOC_GIANTROOM    | SOUTH      | LOC_NARROW       |
      | LOC_GIANTROOM    | EAST       | LOC_CAVEIN       |
      | LOC_GIANTROOM    | NORTH      | LOC_IMMENSE      |
      | LOC_CAVEIN       | SOUTH      | LOC_GIANTROOM    |
      | LOC_CAVEIN       | GIANT      | LOC_GIANTROOM    |
      | LOC_CAVEIN       | OUT        | LOC_GIANTROOM    |
      | LOC_IMMENSE      | SOUTH      | LOC_GIANTROOM    |
      | LOC_IMMENSE      | GIANT      | LOC_GIANTROOM    |
      | LOC_IMMENSE      | PASSA      | LOC_GIANTROOM    |
      | LOC_WATERFALL    | SOUTH      | LOC_IMMENSE      |
      | LOC_WATERFALL    | OUT        | LOC_IMMENSE      |
      | LOC_WATERFALL    | GIANT      | LOC_GIANTROOM    |
      | LOC_WATERFALL    | WEST       | LOC_INCLINE      |
      | LOC_SOFTROOM     | WEST       | LOC_SWISSCHEESE  |
      | LOC_SOFTROOM     | OUT        | LOC_SWISSCHEESE  |
      | LOC_ORIENTAL     | SE         | LOC_SWISSCHEESE  |
      | LOC_ORIENTAL     | WEST       | LOC_LOWROOM      |
      | LOC_ORIENTAL     | CRAWL      | LOC_LOWROOM      |
      | LOC_ORIENTAL     | UPWAR      | LOC_MISTY        |
      | LOC_ORIENTAL     | NORTH      | LOC_MISTY        |
      | LOC_ORIENTAL     | CAVER      | LOC_MISTY        |
      | LOC_MISTY        | SOUTH      | LOC_ORIENTAL     |
      | LOC_MISTY        | ORIEN      | LOC_ORIENTAL     |
      | LOC_MISTY        | WEST       | LOC_ALCOVE       |
      | LOC_ALCOVE       | NW         | LOC_MISTY        |
      | LOC_ALCOVE       | CAVER      | LOC_MISTY        |
      | LOC_ALCOVE       | EAST       | LOC_PLOVER       |
      | LOC_PLOVER       | WEST       | LOC_ALCOVE       |
      | LOC_PLOVER       | PLOVE      | LOC_FOOF6        |
      | LOC_PLOVER       | NE         | LOC_DARKROOM     |
      | LOC_PLOVER       | DARK       | LOC_DARKROOM     |
      | LOC_DARKROOM     | SOUTH      | LOC_PLOVER       |
      | LOC_DARKROOM     | PLOVE      | LOC_PLOVER       |
      | LOC_DARKROOM     | OUT        | LOC_PLOVER       |
      | LOC_ARCHED       | DOWN       | LOC_SHELLROOM    |
      | LOC_ARCHED       | SHELL      | LOC_SHELLROOM    |
      | LOC_ARCHED       | OUT        | LOC_SHELLROOM    |
      | LOC_SHELLROOM    | UPWAR      | LOC_ARCHED       |
      | LOC_SHELLROOM    | HALL       | LOC_ARCHED       |
      | LOC_SHELLROOM    | DOWN       | LOC_SLOPING1     |
      | LOC_SHELLROOM    | SOUTH      | LOC_COMPLEX      |
      | LOC_SLOPING1     | UPWAR      | LOC_SHELLROOM    |
      | LOC_SLOPING1     | SHELL      | LOC_SHELLROOM    |
      | LOC_SLOPING1     | DOWN       | LOC_CULDESAC     |
      | LOC_CULDESAC     | UPWAR      | LOC_SLOPING1     |
      | LOC_CULDESAC     | OUT        | LOC_SLOPING1     |
      | LOC_CULDESAC     | SHELL      | LOC_SHELLROOM    |
      | LOC_ANTEROOM     | UPWAR      | LOC_COMPLEX      |
      | LOC_ANTEROOM     | WEST       | LOC_BEDQUILT     |
      | LOC_ANTEROOM     | EAST       | LOC_WITTSEND     |
      | LOC_DIFFERENT1   | SOUTH      | LOC_DIFFERENT3   |
      | LOC_DIFFERENT1   | SW         | LOC_DIFFERENT4   |
      | LOC_DIFFERENT1   | NE         | LOC_DIFFERENT5   |
      | LOC_DIFFERENT1   | SE         | LOC_DIFFERENT6   |
      | LOC_DIFFERENT1   | UPWAR      | LOC_DIFFERENT7   |
      | LOC_DIFFERENT1   | NW         | LOC_DIFFERENT8   |
      | LOC_DIFFERENT1   | EAST       | LOC_DIFFERENT9   |
      | LOC_DIFFERENT1   | WEST       | LOC_DIFFERENT10  |
      | LOC_DIFFERENT1   | NORTH      | LOC_DIFFERENT11  |
      | LOC_DIFFERENT1   | DOWN       | LOC_LONGWEST     |
      | LOC_WITTSEND     | EAST       | LOC_ANTEROOM     |
      | LOC_MIRRORCANYON | SOUTH      | LOC_SECRET1      |
      | LOC_MIRRORCANYON | NORTH      | LOC_RESERVOIR    |
      | LOC_MIRRORCANYON | RESER      | LOC_RESERVOIR    |
      | LOC_WINDOW2      | WEST       | LOC_THREEJUNCTION |
      | LOC_WINDOW2      | JUMP       | LOC_NECKBROKE    |
      | LOC_TOPSTALACTITE | NORTH      | LOC_SECRET2      |
      | LOC_TOPSTALACTITE | DOWN       | LOC_ALIKE9       |
      | LOC_TOPSTALACTITE | DOWN       | LOC_ALIKE4       |
      | LOC_DIFFERENT2   | SW         | LOC_DIFFERENT3   |
      | LOC_DIFFERENT2   | NORTH      | LOC_DIFFERENT4   |
      | LOC_DIFFERENT2   | EAST       | LOC_DIFFERENT5   |
      | LOC_DIFFERENT2   | NW         | LOC_DIFFERENT6   |
      | LOC_DIFFERENT2   | SE         | LOC_DIFFERENT7   |
      | LOC_DIFFERENT2   | NE         | LOC_DIFFERENT8   |
      | LOC_DIFFERENT2   | WEST       | LOC_DIFFERENT9   |
      | LOC_DIFFERENT2   | DOWN       | LOC_DIFFERENT10  |
      | LOC_DIFFERENT2   | UPWAR      | LOC_DIFFERENT11  |
      | LOC_DIFFERENT2   | SOUTH      | LOC_DEADEND13    |
      | LOC_RESERVOIR    | SOUTH      | LOC_MIRRORCANYON |
      | LOC_RESERVOIR    | OUT        | LOC_MIRRORCANYON |
      | LOC_RESERVOIR    | NORTH      | LOC_RESBOTTOM    |
      | LOC_MAZEEND12    | SE         | LOC_ALIKE13      |
      | LOC_NE           | SW         | LOC_SW           |
      | LOC_SW           | NE         | LOC_NE           |
      | LOC_SWCHASM      | SW         | LOC_WINDING      |
      | LOC_WINDING      | DOWN       | LOC_LOWROOM      |
      | LOC_WINDING      | UPWAR      | LOC_SWCHASM      |
      | LOC_SECRET4      | NORTH      | LOC_SECRET1      |
      | LOC_SECRET4      | OUT        | LOC_SECRET1      |
      | LOC_SECRET5      | NORTH      | LOC_SECRET1      |
      | LOC_SECRET5      | EAST       | LOC_SECRET3      |
      | LOC_SECRET6      | EAST       | LOC_SECRET3      |
      | LOC_SECRET6      | OUT        | LOC_SECRET3      |
      | LOC_NECHASM      | NE         | LOC_CORRIDOR     |
      | LOC_NECHASM      | FORK       | LOC_FORK         |
      | LOC_NECHASM      | VIEW       | LOC_BREATHTAKING |
      | LOC_NECHASM      | BARRE      | LOC_BARRENFRONT  |
      | LOC_CORRIDOR     | WEST       | LOC_NECHASM      |
      | LOC_CORRIDOR     | EAST       | LOC_FORK         |
      | LOC_CORRIDOR     | FORK       | LOC_FORK         |
      | LOC_CORRIDOR     | VIEW       | LOC_BREATHTAKING |
      | LOC_CORRIDOR     | BARRE      | LOC_BARRENFRONT  |
      | LOC_FORK         | WEST       | LOC_CORRIDOR     |
      | LOC_FORK         | NE         | LOC_WARMWALLS    |
      | LOC_FORK         | LEFT       | LOC_WARMWALLS    |
      | LOC_FORK         | SE         | LOC_LIMESTONE    |
      | LOC_FORK         | RIGHT      | LOC_LIMESTONE    |
      | LOC_FORK         | DOWN       | LOC_LIMESTONE    |
      | LOC_FORK         | VIEW       | LOC_BREATHTAKING |
      | LOC_FORK         | BARRE      | LOC_BARRENFRONT  |
      | LOC_WARMWALLS    | SOUTH      | LOC_FORK         |
      | LOC_WARMWALLS    | FORK       | LOC_FORK         |
      | LOC_WARMWALLS    | NORTH      | LOC_BREATHTAKING |
      | LOC_WARMWALLS    | VIEW       | LOC_BREATHTAKING |
      | LOC_WARMWALLS    | EAST       | LOC_BOULDERS2    |
      | LOC_WARMWALLS    | CRAWL      | LOC_BOULDERS2    |
      | LOC_BREATHTAKING | SOUTH      | LOC_WARMWALLS    |
      | LOC_BREATHTAKING | PASSA      | LOC_WARMWALLS    |
      | LOC_BREATHTAKING | OUT        | LOC_WARMWALLS    |
      | LOC_BREATHTAKING | FORK       | LOC_FORK         |
      | LOC_BREATHTAKING | JUMP       | LOC_GRUESOME     |
      | LOC_BOULDERS2    | WEST       | LOC_WARMWALLS    |
      | LOC_BOULDERS2    | OUT        | LOC_WARMWALLS    |
      | LOC_BOULDERS2    | CRAWL      | LOC_WARMWALLS    |
      | LOC_BOULDERS2    | FORK       | LOC_FORK         |
      | LOC_BOULDERS2    | VIEW       | LOC_BREATHTAKING |
      | LOC_LIMESTONE    | NORTH      | LOC_FORK         |
      | LOC_LIMESTONE    | UPWAR      | LOC_FORK         |
      | LOC_LIMESTONE    | FORK       | LOC_FORK         |
      | LOC_LIMESTONE    | SOUTH      | LOC_BARRENFRONT  |
      | LOC_LIMESTONE    | DOWN       | LOC_BARRENFRONT  |
      | LOC_LIMESTONE    | BARRE      | LOC_BARRENFRONT  |
      | LOC_LIMESTONE    | VIEW       | LOC_BREATHTAKING |
      | LOC_BARRENFRONT  | WEST       | LOC_LIMESTONE    |
      | LOC_BARRENFRONT  | UPWAR      | LOC_LIMESTONE    |
      | LOC_BARRENFRONT  | FORK       | LOC_FORK         |
      | LOC_BARRENFRONT  | EAST       | LOC_BARRENROOM   |
      | LOC_BARRENFRONT  | INWAR      | LOC_BARRENROOM   |
      | LOC_BARRENFRONT  | BARRE      | LOC_BARRENROOM   |
      | LOC_BARRENFRONT  | ENTER      | LOC_BARRENROOM   |
      | LOC_BARRENFRONT  | VIEW       | LOC_BREATHTAKING |
      | LOC_BARRENROOM   | WEST       | LOC_BARRENFRONT  |
      | LOC_BARRENROOM   | OUT        | LOC_BARRENFRONT  |
      | LOC_BARRENROOM   | FORK       | LOC_FORK         |
      | LOC_BARRENROOM   | VIEW       | LOC_BREATHTAKING |
      | LOC_DIFFERENT3   | WEST       | LOC_DIFFERENT1   |
      | LOC_DIFFERENT3   | SE         | LOC_DIFFERENT4   |
      | LOC_DIFFERENT3   | NW         | LOC_DIFFERENT5   |
      | LOC_DIFFERENT3   | SW         | LOC_DIFFERENT6   |
      | LOC_DIFFERENT3   | NE         | LOC_DIFFERENT7   |
      | LOC_DIFFERENT3   | UPWAR      | LOC_DIFFERENT8   |
      | LOC_DIFFERENT3   | DOWN       | LOC_DIFFERENT9   |
      | LOC_DIFFERENT3   | NORTH      | LOC_DIFFERENT10  |
      | LOC_DIFFERENT3   | SOUTH      | LOC_DIFFERENT11  |
      | LOC_DIFFERENT3   | EAST       | LOC_DIFFERENT2   |
      | LOC_DIFFERENT4   | NW         | LOC_DIFFERENT1   |
      | LOC_DIFFERENT4   | UPWAR      | LOC_DIFFERENT3   |
      | LOC_DIFFERENT4   | NORTH      | LOC_DIFFERENT5   |
      | LOC_DIFFERENT4   | SOUTH      | LOC_DIFFERENT6   |
      | LOC_DIFFERENT4   | WEST       | LOC_DIFFERENT7   |
      | LOC_DIFFERENT4   | SW         | LOC_DIFFERENT8   |
      | LOC_DIFFERENT4   | NE         | LOC_DIFFERENT9   |
      | LOC_DIFFERENT4   | EAST       | LOC_DIFFERENT10  |
      | LOC_DIFFERENT4   | DOWN       | LOC_DIFFERENT11  |
      | LOC_DIFFERENT4   | SE         | LOC_DIFFERENT2   |
      | LOC_DIFFERENT5   | UPWAR      | LOC_DIFFERENT1   |
      | LOC_DIFFERENT5   | DOWN       | LOC_DIFFERENT3   |
      | LOC_DIFFERENT5   | WEST       | LOC_DIFFERENT4   |
      | LOC_DIFFERENT5   | NE         | LOC_DIFFERENT6   |
      | LOC_DIFFERENT5   | SW         | LOC_DIFFERENT7   |
      | LOC_DIFFERENT5   | EAST       | LOC_DIFFERENT8   |
      | LOC_DIFFERENT5   | NORTH      | LOC_DIFFERENT9   |
      | LOC_DIFFERENT5   | NW         | LOC_DIFFERENT10  |
      | LOC_DIFFERENT5   | SE         | LOC_DIFFERENT11  |
      | LOC_DIFFERENT5   | SOUTH      | LOC_DIFFERENT2   |
      | LOC_DIFFERENT6   | NE         | LOC_DIFFERENT1   |
      | LOC_DIFFERENT6   | NORTH      | LOC_DIFFERENT3   |
      | LOC_DIFFERENT6   | NW         | LOC_DIFFERENT4   |
      | LOC_DIFFERENT6   | SE         | LOC_DIFFERENT5   |
      | LOC_DIFFERENT6   | EAST       | LOC_DIFFERENT7   |
      | LOC_DIFFERENT6   | DOWN       | LOC_DIFFERENT8   |
      | LOC_DIFFERENT6   | SOUTH      | LOC_DIFFERENT9   |
      | LOC_DIFFERENT6   | UPWAR      | LOC_DIFFERENT10  |
      | LOC_DIFFERENT6   | WEST       | LOC_DIFFERENT11  |
      | LOC_DIFFERENT6   | SW         | LOC_DIFFERENT2   |
      | LOC_DIFFERENT7   | NORTH      | LOC_DIFFERENT1   |
      | LOC_DIFFERENT7   | SE         | LOC_DIFFERENT3   |
      | LOC_DIFFERENT7   | DOWN       | LOC_DIFFERENT4   |
      | LOC_DIFFERENT7   | SOUTH      | LOC_DIFFERENT5   |
      | LOC_DIFFERENT7   | EAST       | LOC_DIFFERENT6   |
      | LOC_DIFFERENT7   | WEST       | LOC_DIFFERENT8   |
      | LOC_DIFFERENT7   | SW         | LOC_DIFFERENT9   |
      | LOC_DIFFERENT7   | NE         | LOC_DIFFERENT10  |
      | LOC_DIFFERENT7   | NW         | LOC_DIFFERENT11  |
      | LOC_DIFFERENT7   | UPWAR      | LOC_DIFFERENT2   |
      | LOC_DIFFERENT8   | EAST       | LOC_DIFFERENT1   |
      | LOC_DIFFERENT8   | WEST       | LOC_DIFFERENT3   |
      | LOC_DIFFERENT8   | UPWAR      | LOC_DIFFERENT4   |
      | LOC_DIFFERENT8   | SW         | LOC_DIFFERENT5   |
      | LOC_DIFFERENT8   | DOWN       | LOC_DIFFERENT6   |
      | LOC_DIFFERENT8   | SOUTH      | LOC_DIFFERENT7   |
      | LOC_DIFFERENT8   | NW         | LOC_DIFFERENT9   |
      | LOC_DIFFERENT8   | SE         | LOC_DIFFERENT10  |
      | LOC_DIFFERENT8   | NE         | LOC_DIFFERENT11  |
      | LOC_DIFFERENT8   | NORTH      | LOC_DIFFERENT2   |
      | LOC_DIFFERENT9   | SE         | LOC_DIFFERENT1   |
      | LOC_DIFFERENT9   | NE         | LOC_DIFFERENT3   |
      | LOC_DIFFERENT9   | SOUTH      | LOC_DIFFERENT4   |
      | LOC_DIFFERENT9   | DOWN       | LOC_DIFFERENT5   |
      | LOC_DIFFERENT9   | UPWAR      | LOC_DIFFERENT6   |
      | LOC_DIFFERENT9   | NW         | LOC_DIFFERENT7   |
      | LOC_DIFFERENT9   | NORTH      | LOC_DIFFERENT8   |
      | LOC_DIFFERENT9   | SW         | LOC_DIFFERENT10  |
      | LOC_DIFFERENT9   | EAST       | LOC_DIFFERENT11  |
      | LOC_DIFFERENT9   | WEST       | LOC_DIFFERENT2   |
      | LOC_DIFFERENT10  | DOWN       | LOC_DIFFERENT1   |
      | LOC_DIFFERENT10  | EAST       | LOC_DIFFERENT3   |
      | LOC_DIFFERENT10  | NE         | LOC_DIFFERENT4   |
      | LOC_DIFFERENT10  | UPWAR      | LOC_DIFFERENT5   |
      | LOC_DIFFERENT10  | WEST       | LOC_DIFFERENT6   |
      | LOC_DIFFERENT10  | NORTH      | LOC_DIFFERENT7   |
      | LOC_DIFFERENT10  | SOUTH      | LOC_DIFFERENT8   |
      | LOC_DIFFERENT10  | SE         | LOC_DIFFERENT9   |
      | LOC_DIFFERENT10  | SW         | LOC_DIFFERENT11  |
      | LOC_DIFFERENT10  | NW         | LOC_DIFFERENT2   |
      | LOC_DIFFERENT11  | SW         | LOC_DIFFERENT1   |
      | LOC_DIFFERENT11  | NW         | LOC_DIFFERENT3   |
      | LOC_DIFFERENT11  | EAST       | LOC_DIFFERENT4   |
      | LOC_DIFFERENT11  | WEST       | LOC_DIFFERENT5   |
      | LOC_DIFFERENT11  | NORTH      | LOC_DIFFERENT6   |
      | LOC_DIFFERENT11  | DOWN       | LOC_DIFFERENT7   |
      | LOC_DIFFERENT11  | SE         | LOC_DIFFERENT8   |
      | LOC_DIFFERENT11  | UPWAR      | LOC_DIFFERENT9   |
      | LOC_DIFFERENT11  | SOUTH      | LOC_DIFFERENT10  |
      | LOC_DIFFERENT11  | NE         | LOC_DIFFERENT2   |
      | LOC_DEADEND13    | NORTH      | LOC_DIFFERENT2   |
      | LOC_DEADEND13    | OUT        | LOC_DIFFERENT2   |
      | LOC_DEADEND13    | SOUTH      | LOC_ROUGHHEWN    |
      | LOC_DEADEND13    | SOUTH      | LOC_BADDIRECTION |
      | LOC_ROUGHHEWN    | NORTH      | LOC_DEADEND13    |
      | LOC_ROUGHHEWN    | SOUTH      | LOC_LARGE        |
      | LOC_LARGE        | WEST       | LOC_ROUGHHEWN    |
      | LOC_LARGE        | NORTH      | LOC_STOREROOM    |
      | LOC_STOREROOM    | SOUTH      | LOC_LARGE        |
      | LOC_STOREROOM    | OUT        | LOC_LARGE        |
      | LOC_FOREST1      | EAST       | LOC_START        |
      | LOC_FOREST1      | WEST       | LOC_FOREST13     |
      | LOC_FOREST1      | NORTH      | LOC_FOREST2      |
      | LOC_FOREST1      | SOUTH      | LOC_FOREST3      |
      | LOC_FOREST2      | EAST       | LOC_FOREST1      |
      | LOC_FOREST2      | WEST       | LOC_FOREST19     |
      | LOC_FOREST2      | NORTH      | LOC_FOREST3      |
      | LOC_FOREST2      | SOUTH      | LOC_FOREST18     |
      | LOC_FOREST3      | EAST       | LOC_FOREST4      |
      | LOC_FOREST3      | WEST       | LOC_FOREST4      |
      | LOC_FOREST3      | NORTH      | LOC_FOREST2      |
      | LOC_FOREST3      | SOUTH      | LOC_FOREST1      |
      | LOC_FOREST4      | EAST       | LOC_FOREST3      |
      | LOC_FOREST4      | NORTH      | LOC_FOREST3      |
      | LOC_FOREST4      | WEST       | LOC_FOREST5      |
      | LOC_FOREST4      | SOUTH      | LOC_FOREST5      |
      | LOC_FOREST5      | EAST       | LOC_FOREST4      |
      | LOC_FOREST5      | NORTH      | LOC_FOREST4      |
      | LOC_FOREST5      | WEST       | LOC_FOREST7      |
      | LOC_FOREST5      | SOUTH      | LOC_FOREST6      |
      | LOC_FOREST6      | EAST       | LOC_FOREST5      |
      | LOC_FOREST6      | WEST       | LOC_FOREST7      |
      | LOC_FOREST6      | NORTH      | LOC_VALLEY       |
      | LOC_FOREST6      | SOUTH      | LOC_SLIT         |
      | LOC_FOREST7      | EAST       | LOC_FOREST5      |
      | LOC_FOREST7      | WEST       | LOC_FOREST6      |
      | LOC_FOREST7      | NORTH      | LOC_GRATE        |
      | LOC_FOREST7      | SOUTH      | LOC_FOREST8      |
      | LOC_FOREST8      | EAST       | LOC_FOREST9      |
      | LOC_FOREST8      | WEST       | LOC_FOREST11     |
      | LOC_FOREST8      | NORTH      | LOC_FOREST22     |
      | LOC_FOREST8      | SOUTH      | LOC_FOREST7      |
      | LOC_FOREST9      | EAST       | LOC_FOREST11     |
      | LOC_FOREST9      | WEST       | LOC_FOREST8      |
      | LOC_FOREST9      | NORTH      | LOC_FOREST10     |
      | LOC_FOREST9      | SOUTH      | LOC_GRATE        |
      | LOC_FOREST10     | EAST       | LOC_SLIT         |
      | LOC_FOREST10     | WEST       | LOC_FOREST11     |
      | LOC_FOREST10     | NORTH      | LOC_FOREST9      |
      | LOC_FOREST10     | SOUTH      | LOC_GRATE        |
      | LOC_FOREST11     | EAST       | LOC_FOREST10     |
      | LOC_FOREST11     | WEST       | LOC_FOREST8      |
      | LOC_FOREST11     | NORTH      | LOC_FOREST22     |
      | LOC_FOREST11     | SOUTH      | LOC_FOREST9      |
      | LOC_FOREST12     | EAST       | LOC_FOREST13     |
      | LOC_FOREST12     | WEST       | LOC_FOREST14     |
      | LOC_FOREST12     | NORTH      | LOC_FOREST22     |
      | LOC_FOREST12     | SOUTH      | LOC_VALLEY       |
      | LOC_FOREST13     | EAST       | LOC_FOREST1      |
      | LOC_FOREST13     | WEST       | LOC_FOREST12     |
      | LOC_FOREST13     | NORTH      | LOC_FOREST20     |
      | LOC_FOREST13     | SOUTH      | LOC_HILL         |
      | LOC_FOREST14     | EAST       | LOC_ROADEND      |
      | LOC_FOREST14     | WEST       | LOC_FOREST16     |
      | LOC_FOREST14     | NORTH      | LOC_FOREST15     |
      | LOC_FOREST14     | SOUTH      | LOC_FOREST12     |
      | LOC_FOREST15     | EAST       | LOC_FOREST16     |
      | LOC_FOREST15     | WEST       | LOC_FOREST22     |
      | LOC_FOREST15     | NORTH      | LOC_ROADEND      |
      | LOC_FOREST15     | SOUTH      | LOC_FOREST14     |
      | LOC_FOREST16     | EAST       | LOC_FOREST17     |
      | LOC_FOREST16     | NORTH      | LOC_FOREST17     |
      | LOC_FOREST16     | WEST       | LOC_FOREST14     |
      | LOC_FOREST16     | SOUTH      | LOC_FOREST15     |
      | LOC_FOREST17     | EAST       | LOC_FOREST18     |
      | LOC_FOREST17     | WEST       | LOC_FOREST16     |
      | LOC_FOREST17     | SOUTH      | LOC_FOREST16     |
      | LOC_FOREST17     | NORTH      | LOC_CLIFF        |
      | LOC_FOREST18     | EAST       | LOC_FOREST19     |
      | LOC_FOREST18     | WEST       | LOC_FOREST17     |
      | LOC_FOREST18     | NORTH      | LOC_FOREST2      |
      | LOC_FOREST18     | SOUTH      | LOC_FOREST21     |
      | LOC_FOREST19     | EAST       | LOC_FOREST2      |
      | LOC_FOREST19     | WEST       | LOC_FOREST18     |
      | LOC_FOREST19     | NORTH      | LOC_CLIFF        |
      | LOC_FOREST19     | SOUTH      | LOC_FOREST20     |
      | LOC_FOREST20     | EAST       | LOC_HILL         |
      | LOC_FOREST20     | WEST       | LOC_FOREST21     |
      | LOC_FOREST20     | NORTH      | LOC_FOREST19     |
      | LOC_FOREST20     | SOUTH      | LOC_FOREST13     |
      | LOC_FOREST21     | EAST       | LOC_FOREST20     |
      | LOC_FOREST21     | WEST       | LOC_ROADEND      |
      | LOC_FOREST21     | NORTH      | LOC_FOREST18     |
      | LOC_FOREST21     | SOUTH      | LOC_FOREST21     |
      | LOC_FOREST22     | EAST       | LOC_FOREST8      |
      | LOC_FOREST22     | WEST       | LOC_FOREST11     |
      | LOC_FOREST22     | NORTH      | LOC_FOREST15     |
      | LOC_FOREST22     | SOUTH      | LOC_FOREST12     |
      | LOC_LEDGE        | JUMP       | LOC_NOMAKE       |
      | LOC_RESBOTTOM    | NORTH      | LOC_RESNORTH     |
      | LOC_RESBOTTOM    | SOUTH      | LOC_RESERVOIR    |
      | LOC_RESNORTH     | SOUTH      | LOC_RESBOTTOM    |
      | LOC_RESNORTH     | NW         | LOC_TREACHEROUS  |
      | LOC_RESNORTH     | UPWAR      | LOC_TREACHEROUS  |
      | LOC_RESNORTH     | OUT        | LOC_TREACHEROUS  |
      | LOC_TREACHEROUS  | UPWAR      | LOC_STEEP        |
      | LOC_TREACHEROUS  | NW         | LOC_STEEP        |
      | LOC_TREACHEROUS  | DOWN       | LOC_RESNORTH     |
      | LOC_TREACHEROUS  | SE         | LOC_RESNORTH     |
      | LOC_STEEP        | DOWN       | LOC_TREACHEROUS  |
      | LOC_STEEP        | SE         | LOC_TREACHEROUS  |
      | LOC_STEEP        | UPWAR      | LOC_CLIFFBASE    |
      | LOC_STEEP        | NW         | LOC_CLIFFBASE    |
      | LOC_CLIFFBASE    | DOWN       | LOC_STEEP        |
      | LOC_CLIFFBASE    | SE         | LOC_STEEP        |
      | LOC_CLIFFBASE    | UPWAR      | LOC_CLIFFACE     |
      | LOC_CLIFFBASE    | CLIMB      | LOC_CLIFFACE     |
      | LOC_CLIFFACE     | DOWN       | LOC_CLIFFBASE    |
      | LOC_CLIFFACE     | UPWAR      | LOC_CLIFFTOP     |
      | LOC_CLIFFACE     | UPWAR      | LOC_FOOTSLIP     |
      | LOC_CLIFFLEDGE   | CLIMB      | LOC_CLIFFACE     |
      | LOC_CLIFFLEDGE   | DOWN       | LOC_CLIFFACE     |
      | LOC_CLIFFLEDGE   | NE         | LOC_REACHDEAD    |
      | LOC_CLIFFLEDGE   | CRAWL      | LOC_REACHDEAD    |
      | LOC_REACHDEAD    | SW         | LOC_CLIFFLEDGE   |
      | LOC_REACHDEAD    | OUT        | LOC_CLIFFLEDGE   |
      | LOC_REACHDEAD    | CRAWL      | LOC_CLIFFLEDGE   |

  Scenario Outline: Verifying initial item spawn locations
    Given the game engine loads a fresh gameplay session
    When the game checks the contents of room node "<spawn_room>"
    Then the inventory item "<item_id>" should be present on the floor

    Examples:
      | spawn_room       | item_id    |
      | LOC_BUILDING     | KEYS       |
      | LOC_BUILDING     | LAMP       |
      | LOC_GRATE        | GRATE      |
      | LOC_COBBLE       | CAGE       |
      | LOC_DEBRIS       | ROD        |
      | LOC_NOWHERE      | ROD2       |
      | LOC_PITTOP       | STEPS      |
      | LOC_BIRDCHAMBER  | BIRD       |
      | LOC_IMMENSE      | DOOR       |
      | LOC_SOFTROOM     | PILLOW     |
      | LOC_KINGHALL     | SNAKE      |
      | LOC_EASTBANK     | FISSURE    |
      | LOC_DARKROOM     | OBJ_13     |
      | LOC_SHELLROOM    | CLAM       |
      | LOC_NOWHERE      | OYSTER     |
      | LOC_ANTEROOM     | MAGAZINE   |
      | LOC_NOWHERE      | DWARF      |
      | LOC_NOWHERE      | KNIFE      |
      | LOC_BUILDING     | FOOD       |
      | LOC_BUILDING     | BOTTLE     |
      | LOC_NOWHERE      | WATER      |
      | LOC_NOWHERE      | OIL        |
      | LOC_MIRRORCANYON | MIRROR     |
      | LOC_WESTPIT      | PLANT      |
      | LOC_WESTEND      | PLANT2     |
      | LOC_TOPSTALACTITE | OBJ_26     |
      | LOC_WINDOW1      | OBJ_27     |
      | LOC_NOWHERE      | AXE        |
      | LOC_ORIENTAL     | OBJ_29     |
      | LOC_NOWHERE      | OBJ_30     |
      | LOC_SECRET4      | DRAGON     |
      | LOC_SWCHASM      | CHASM      |
      | LOC_SWCHASM      | TROLL      |
      | LOC_NOWHERE      | TROLL2     |
      | LOC_BARRENROOM   | BEAR       |
      | LOC_NOWHERE      | MESSAG     |
      | LOC_BREATHTAKING | VOLCANO    |
      | LOC_DEADEND13    | VEND       |
      | LOC_NOWHERE      | BATTERY    |
      | LOC_SOFTROOM     | OBJ_40     |
      | LOC_LARGE        | OGRE       |
      | LOC_CLIFF        | URN        |
      | LOC_NOWHERE      | CAVITY     |
      | LOC_NOWHERE      | BLOOD      |
      | LOC_RESERVOIR    | RESER      |
      | LOC_FOREST22     | RABBITFOOT |
      | LOC_DEBRIS       | OBJ_47     |
      | LOC_NUGGET       | OBJ_48     |
      | LOC_ANTEROOM     | SIGN       |
      | LOC_NUGGET       | NUGGET     |
      | LOC_WESTBANK     | OBJ_51     |
      | LOC_FLOORHOLE    | OBJ_52     |
      | LOC_SOUTHSIDE    | OBJ_53     |
      | LOC_WESTSIDE     | COINS      |
      | LOC_NOWHERE      | CHEST      |
      | LOC_GIANTROOM    | EGGS       |
      | LOC_WATERFALL    | TRIDENT    |
      | LOC_ORIENTAL     | VASE       |
      | LOC_PLOVER       | EMERALD    |
      | LOC_DARKROOM     | PYRAMID    |
      | LOC_NOWHERE      | PEARL      |
      | LOC_SECRET4      | RUG        |
      | LOC_BOULDERS2    | OBJ_63     |
      | LOC_BARRENROOM   | CHAIN      |
      | LOC_STOREROOM    | RUBY       |
      | LOC_NOWHERE      | JADE       |
      | LOC_NOWHERE      | AMBER      |
      | LOC_LEDGE        | SAPPH      |
      | LOC_REACHDEAD    | OBJ_69     |

  Scenario Outline: Verifying system string message strings
    Given the game engine needs to display an arbitrary system alert
    When the event triggers the code lookup keyword "<message_id>"
    Then the player should see the system text displayed on screen

    Examples:
      | message_id       |
      | NO_MESSAGE       |
      | CAVE_NEARBY      |
      | DWARF_BLOCK      |
      | DWARF_RAN        |
      | DWARF_PACK       |
      | DWARF_SINGLE     |
      | KNIFE_THROWN     |
      | SAYS_PLUGH       |
      | GETS_YOU         |
      | MISSES_YOU       |
      | UNSURE_FACING    |
      | NO_INOUT_HERE    |
      | CANT_APPLY       |
      | AM_GAME          |
      | NO_MORE_DETAIL   |
      | PITCH_DARK       |
      | W_IS_WEST        |
      | REALLY_QUIT      |
      | PIT_FALL         |
      | ALREADY_CARRYING |
      | YOU_JOKING       |
      | BIRD_EVADES      |
      | CANNOT_CARRY     |
      | NOTHING_LOCKED   |
      | ARENT_CARRYING   |
      | BIRD_ATTACKS     |
      | NO_KEYS          |
      | NO_LOCK          |
      | NOT_LOCKABLE     |
      | ALREADY_LOCKED   |
      | ALREADY_UNLOCKED |
      | BEAR_BLOCKS      |
      | NOTHING_HAPPENS  |
      | WHERE_QUERY      |
      | NO_TARGET        |
      | BIRD_DEAD        |
      | SNAKE_WARNING    |
      | KILLED_DWARF     |
      | DWARF_DODGES     |
      | BARE_HANDS_QUERY |
      | BAD_DIRECTION    |
      | TWO_WORDS        |
      | OK_MAN           |
      | CANNOT_UNLOCK    |
      | FUTILE_CRAWL     |
      | FOLLOW_STREAM    |
      | NEED_DETAIL      |
      | NEARBY           |
      | OGRE_SNARL       |
      | HUH_MAN          |
      | WELCOME_YOU      |
      | REQUIRES_DYNAMITE |
      | FEET_WET         |
      | LOST_APPETITE    |
      | THANKS_DELICIOUS |
      | PECULIAR_NOTHING |
      | GROUND_WET       |
      | CANT_POUR        |
      | WHICH_WAY        |
      | FORGOT_PATH      |
      | CARRY_LIMIT      |
      | GRATE_NOWAY      |
      | YOU_HAVEIT       |
      | DONT_FIT         |
      | CROSS_BRIDGE     |
      | NO_CROSS         |
      | NO_CARRY         |
      | NOW_HOLDING      |
      | BIRD_PINING      |
      | BIRD_DEVOURED    |
      | NOTHING_EDIBLE   |
      | REALLY_MAD       |
      | NO_CONTAINER     |
      | BOTTLE_FULL      |
      | NO_LIQUID        |
      | RIDICULOUS_ATTEMPT |
      | RUSTY_DOOR       |
      | SHAKING_LEAVES   |
      | DEEP_ROOTS       |
      | KNIVES_VANISH    |
      | MUST_DROP        |
      | CLAM_BLOCKER     |
      | OYSTER_BLOCKER   |
      | DROP_CLAM        |
      | DROP_OYSTER      |
      | CLAM_OPENER      |
      | OYSTER_OPENER    |
      | PEARL_FALLS      |
      | OYSTER_OPENS     |
      | WAY_BLOCKED      |
      | PIRATE_RUSTLES   |
      | PIRATE_POUNCES   |
      | CAVE_CLOSING     |
      | EXIT_CLOSED      |
      | DEATH_CLOSING    |
      | CAVE_CLOSED      |
      | VICTORY_MESSAGE  |
      | DEFEAT_MESSAGE   |
      | SPLATTER_MESSAGE |
      | DWARVES_AWAKEN   |
      | UNHAPPY_BIRD     |
      | NEEDED_NEARBY    |
      | NOT_CONNECTED    |
      | TAME_BEAR        |
      | WITHOUT_SUSPENDS |
      | FILL_INVALID     |
      | SHATTER_VASE     |
      | BEYOND_POWER     |
      | NOT_KNOWHOW      |
      | TOO_FAR          |
      | DWARF_SMOKE      |
      | SHELL_IMPERVIOUS |
      | START_OVER       |
      | WELL_POINTLESS   |
      | DRAGON_SCALES    |
      | NASTY_DRAGON     |
      | BIRD_BURNT       |
      | BRIEF_CONFIRM    |
      | ROCKY_TROLL      |
      | TROLL_RETURNS    |
      | TROLL_SATISFIED  |
      | TROLL_BLOCKS     |
      | BRIDGE_GONE      |
      | BEAR_HANDS       |
      | BEAR_CONFUSED    |
      | ALREADY_DEAD     |
      | BEAR_CHAINED     |
      | STILL_LOCKED     |
      | CHAIN_UNLOCKED   |
      | CHAIN_LOCKED     |
      | NO_LOCKSITE      |
      | WANT_HINT        |
      | TROLL_VICES      |
      | LAMP_DIM         |
      | LAMP_OUT         |
      | PLEASE_ANSWER    |
      | PIRATE_SPOTTED   |
      | GET_BATTERIES    |
      | REPLACE_BATTERIES |
      | MISSING_BATTERIES |
      | REMOVE_MESSAGE   |
      | CLUE_QUERY       |
      | WAYOUT_CLUE      |
      | DONT_UNDERSTAND  |
      | HAND_PASSTHROUGH |
      | PROD_DWARF       |
      | THIS_ACCEPTABLE  |
      | OGRE_FULL        |
      | OGRE_DODGE       |
      | OGRE_PANIC1      |
      | OGRE_PANIC2      |
      | FREE_FLY         |
      | CAGE_FLY         |
      | NECKLACE_FLY     |
      | WATER_URN        |
      | OIL_URN          |
      | FULL_URN         |
      | URN_NOPOUR       |
      | URN_NOBUDGE      |
      | URN_GENIES       |
      | DOUGHNUT_HOLES   |
      | GEM_FITS         |
      | RUG_RISES        |
      | RUG_WIGGLES      |
      | RUG_SETTLES      |
      | RUG_HOVERS       |
      | RUG_NOTHING1     |
      | RUG_NOTHING2     |
      | FLAP_ARMS        |
      | RUG_GOES         |
      | RUG_RETURNS      |
      | ALL_SILENT       |
      | STREAM_GURGLES   |
      | WIND_WHISTLES    |
      | STREAM_SPLASHES  |
      | NO_MEANING       |
      | MURMURING_SNORING |
      | SNAKES_HISSING   |
      | DULL_RUMBLING    |
      | LOUD_ROAR        |
      | TOTAL_ROAR       |
      | BIRD_CRAP        |
      | FEW_DROPS        |
      | NOT_BRIGHT       |
      | TOOK_LONG        |
      | UPSTREAM_DOWNSTREAM |
      | FOREST_QUERY     |
      | WATERS_CRASHING  |
      | THROWN_KNIVES    |
      | MULTIPLE_HITS    |
      | ONE_HIT          |
      | NONE_HIT         |
      | DONT_KNOW        |
      | WHAT_DO          |
      | NO_SEE           |
      | DO_WHAT          |
      | OKEY_DOKEY       |
      | GARNERED_POINTS  |
      | SUSPEND_WARNING  |
      | HINT_COST        |
      | TOTAL_SCORE      |
      | NEXT_HIGHER      |
      | NO_HIGHER        |
      | OFF_SCALE        |
      | SAVERESUME_DISABLED |
      | RESUME_HELP      |
      | RESUME_ABANDON   |
      | BAD_SAVE         |
      | VERSION_SKEW     |
      | SAVE_TAMPERING   |
      | TWIST_TURN       |
      | GO_UNNEEDED      |
      | NUMERIC_REQUIRED |
