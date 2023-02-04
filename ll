-- btw theres collision between the fake character and the actual character 
_G.sets = {
    randomizepos = false,
    lowestXpos = -20,
    highestXpos = 20,
    lowestYpos = 0,
    highestYpos = 20,
    lowestZpos = -20,
    highestZpos = 20,
    randomizevelo = false,
    lowestXvelo = -1000,
    highestXvelo = 1000,
    lowestYvelo = -1000,
    highestYvelo = 1000,
    lowestZvelo = -1000,
    highestZvelo = 1000,
    ---------------------
    setXpos = 0,
    setYpos = 10,
    setZpos = 0,
    setXvelo = 100,
    setYvelo = 100,
    setZvelo = 100,
    ---------------------
    key = "z" -- toggle by pressing z
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nantilock"))();
