# DK64-Obsidian-Tracker

This repository contains my Obsidian project that allows me to show connections to various DK64 Randomizer items on stream.





Setting up the project:

1. Download Obsidian (https://obsidian.md/download)
2. Once downloaded, select Open folder as Vault


How to use this project:

* In order to use it on stream you will need to open two instances of the Graph View. To do this navigate to the top left of the opened project, there should be a symbol with three circles in a triangle. This will open the Graph View in a Tab. I would recommend pinning this tab.
![Graph View Symbol](./Screenshots/GraphViewSymbol.png?raw=true "Graph View Symbol")

* Next I would open up another tab by clicking the `+` icon on the top of the screen. Next click on the Graph View icon again to have it load the Graph View. I would then drag this tab into another monitor/area of your choice. Note: Obsidian can freak out when this happens and may move the pinned graph view as well.

Results:
![Multi-Graph View](./Screenshots/MultiGraphView.png?raw=true "Multi-Graph View")



Input Graph:

* With the pinned Graph view, you will see a sidebar on the right side of the screen. What we are looking for is an icon in the shape of an `eye`. This allows you to save the "state" of a graph view. It will also allow you to load a graph state by selecting it.
![Graph State Settings](./Screenshots/GraphStateSettings.png?raw=true "Graph State Settings")

* Here we will load up the `Input State`, this should then show all of the nodes pinned and organized so it's easy to find them.
![Loading Input Graph #1](./Screenshots/LoadingInputGraph_1.png?raw=true "Loading Input Graph #1")

Note: You may see this with not all of the nodes visible, this can happen based on the state of the tags below. To refresh the Graph click on the refresh icon above the Graph States Settings icon (`eye`)
![Loading Input Graph #2](./Screenshots/LoadingInputGraph_2.png?raw=true "Loading Input Graph #2")

* With the Input Graph, we will use this to assign connections. With the settings I have, you simply need to click on the icon you want to establish a connection(s) to and say what the source of the connection is. For example, we unlocked Peanut by using the moves Coconut and Diving, we would then click on the Peanut node and add the Coconut/Diving connections there.
* The Input State Graph does not show connections, it has all of the arrows/lines hidden.


Establishing Connections:

* To establish a connection in Obsidian you need to type the name of the Node, surrounded by `[[]]`. Example: [[Coconut]]
* Please do not use any nodes/files with an `_` (underscore) as the prefix. This is to denote the source image file and not the node itself.
* Using the example above with Peanut, we would type in [[Coconut]] [[Diving]], I prefer to have them on separate lines. It will automatically update the Graph Views.

![Connections](./Screenshots/Connections.png?raw=true "Connections")


Stream View:
* With this Graph view, you will see a sidebar on the right side of the screen. What we are looking for is an icon in the shape of an `eye`. This allows you to save the "state" of a graph view. It will also allow you to load a graph state by selecting it.
* Here we will load up the `Stream Graph`, this should have the bare minimum of connections for Season 4. This includes the Sphere 0 node and any items unlocked by default (Camera for Season 4). (Climbing to be added later)
* To adjust the graph related settings you can click on the `Gear` Icon on the right side, where you found the Graph State Icon (`eye`) and manage various graph related settings.
![Loading Stream Graph #2](./Screenshots/LoadingStreamGraph.png?raw=true "Loading Stream Graph")

After opening the Input State and Stream Graph State, it should look like this:
![Multi-Graph-View](./Screenshots/GraphViewTabs.png?raw=true "Multi-Graph View")


Cleaning up:

* To remove connections you simply need to go into the respective node and remove the connection strings ([[Node Name]]). You can click on the nodes with arrows being pointed to, to open the file and manage it. I would recommend doing this with the `Stream Graph` state as it's easier to view the connections.
* At the bottom of each node you will see the `Linked Mentions` and see potential references to other nodes, you can click on these to go further and if you reach a dead end, there is a back button below the tab name.
* Please be wary not to remove the references in the K. Rool Phases nodes when using the `Linked Mentions` tool.



Other things to note:

* In the Graph View, if an icon is not showing on the node, click on the refresh icon on the right side where the graph settings are (`gear`)
* There is also a `Tag` Icon there that will show/hide the Tags on the bottom. 
![Tag Toggle](./Screenshots/Tags_1.png?raw=true "Tag Toggle")
* This will allow you to show/hide specific nodes based on their tags. If you wish to show the K. Rool Phases or the shop keepers, this is a way of showing them on screen.
![Tag Legend](./Screenshots/Tags_2.png?raw=true "Tag Legend")
* Note on the Graph View, I have it set to not show Orphans (nodes with no connections), so only nodes with connections would be visible.
