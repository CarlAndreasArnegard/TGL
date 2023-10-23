use context essentials2021
allignment = rectangle(400, 300, "solid", "transparent")
redpart = rectangle(210, 150, "solid", "red")
whitepart1 = rectangle(40, 150, "solid", "white")
whitepart2 = rectangle(210, 40, "solid", "white")
bluepart1 = rectangle(20, 150, "solid", "blue")
bluepart2 = rectangle(210, 20, "solid", "blue")


underlay((allignment),
  underlay((redpart),
    underlay-xy((whitepart1), -50, 0,
      underlay-xy((whitepart2), 0, -55,
        underlay-xy((bluepart1), -60, 65,
          underlay-xy((bluepart2), 105, 10, empty-image))))))
    