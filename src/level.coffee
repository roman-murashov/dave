class Level
    @maps: [
        {
            player:
                x: 2
                y: 8

            tiles: [
                "BBBBBBBBBBBBBBBBBBBG"
                "BP               RBG"
                "B  D   D   *   D  BG"
                "B  B   B   B   B  BG"
                "BD   D   D   D   DBG"
                "BB   B   B   B   BBG"
                "BD     D          BG"
                "B   BBBB   BBBBBB BG"
                "B+         B=     BG"
                "BBBBBBBBBBBBBBBBBBBG"
            ]
        }
    ]

    constructor: (@game, n) ->
        this.map = Level.maps[n]
        this.entities = []
        this.tiles = []

        this.player = new Player(this.game, this.map.player)
        this.entities.push this.player

    tick: ->
        for entity in this.entities
            entity.tick()

    draw: ->
        for line, j in this.map.tiles
            for tile, i in line
                this.drawTile tile, i, j

        for entity in this.entities
            entity.draw()

    drawTile: (tile, i, j) ->
        this.game.canvas.drawTile tile, i, j