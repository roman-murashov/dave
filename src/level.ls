class Level
    @maps = [
        {
            player:
                x: 2
                y: 8

            tiles: [
                'BBBBBBBBBBBBBBBBBBBG'
                'BP               RBG'
                'B  D   D   T   D  BG'
                'B  B   B   B   B  BG'
                'BD   D   D   D   DBG'
                'BB   B   B   B   BBG'
                'BD     D          BG'
                'B   BBBB   BBBBBB BG'
                'B+         B=     BG'
                'BBBBBBBBBBBBBBBBBBBG'
            ]
        },
        {
            player:
                x: 1
                y: 8

            tiles: [
                'BBBBBBBBBBBBBBBBBBBBBBBBBBBB  BB  BBBBBBBBBBBBBBBB      '
                'BR     D            P         BB               =BB      '
                'B                       BBBBB BB BBBBBBBBBBBBBBBBB      '
                'B-  -        -         BB     BB     B                  '
                'B       ---   B       BB  BBBBBBBBB  B                  '
                'B --     B   TB ----- B  BB PB    B  B                  '
                'B        B -  B       B B    B  B B BB                  '
                'B   --- RB    B DDDDD B B BB B BB    B                  '
                'B        BD  -B       B   BP   PB  BPB                  '
                'BBBFFFFFFBFFFFBWWWWWWWBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFF        G'
            ]
        },
        {
            player:
                x: 2
                y: 5

            tiles: [
                'GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG R   GGGG'
                'GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGR    =GG  R  GGG'
                'GBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB         GG   R  R'
                'GD   D    D   Z    D    D      D    D    D      D    D              GGGGGGGGG'
                'G                                                           G  G    R       W'
                'G+   F   F   FF    F   F   F   FF   F   F  F    FF                  R       W'
                'GBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF      FFGG     W'
                'GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGFF    FFGG      W'
                'GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGFFJTFFGG       W'
                'GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGFFFFFFFFF'
            ]

            enemies: [
                *   sprite: 'player1'
                    waypoints: [[37 4] [38 5] [38 3]]
                *   sprite: 'player1'
                    waypoints: [[55 4] [56 5] [56 3]]
            ]
        },
        {
            player:
                x: 1
                y: 5

            tiles: [
                'UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU'
                'U      TU    D       D    D   D            D  D UR      D   D  D            DU D D  D  D  D  D D DRU'
                'U  UUUUUU            U              UUU UUUUUUU U  WUUUUUUU        DWUUW U  DU UUUUUUUUUUUUU      =U'
                'UU   U    UUU UUUU      U   UUUUU            DU    UU   D     UUU UUU  UDU  DU D                UUUU'
                'U+U     UUU        U        D       U  UD             UUUUUW   U      JUDU  DUUUUUD U UF     U     U'
                'U UFFUUUU             U  UU         U  UUUUU    UUUUU UR DUWU    U   UUUDU       UU U DUFFFR  FFU  U'
                'U  UUU      U    U  U    UU    UUU  U           U     UW  DWU    UU UU   U  UUUFRU  U  DUUUU  UUUU U'
                'U         UUUU   U      UUUU        U  UUUUU U  U UUUUUU UUUU  U              UUUU UU          DU  U'
                'U        UUUUUU  U     UUUUUU       U                          U      U  U                        UU'
                'UUUUUUUUUUUUUUUUUUUUUUUUUUUUUFFFFFFFUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU'
            ]

            enemies: [
                *   sprite: 'player1'
                    waypoints: [[35 4] [35 3] [34 2] [32 2] [30 2] [28 2] [27 3] [28 4] [29 6] [31 7] [33 7] [35 7] [35 6]]
            ]
        },
        {
            player:
                x: 2
                y: 8

            tiles: [
                'G *%%%  *   *      *   *  *   *  *  *   *%%%%% *   * *    GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG GGGG'
                'G %%%%%   *   *  *      *   * *        * %%%%%  * *   R   GGGGG    D  D  D   P|P   P|P     R    RGGG'
                'G %%%%% *    *  *    *                   %%%%% T      G  RGGG                   %%%    G   G     ZGG'
                'G %%%%%                                  %%%%%           GGG      G             %%%              =JG'
                'G* P|P                       P            P|P                    GG     GGGG    %%%      G    R    G'
                'G   |                     G  G   P     G   |           G       G GG  D FGGGG     |                 G'
                'G   |     GGG                    G  G    G |                     GGD G  GGGGD    |     G   G       G'
                'G   |     GGG       GGGGG     G           GGG        G      G    GG       F      |   G   G   G     G'
                'G+  |    GGGGG      GGGGG                 GGG            G      RGGWWWGGF   F    |               GGG'
                'GGGGGGGGGGGGGGGGGGGGGGGGGWWWWWWWWWWWWWWWWWGGGGGGGGGGGGGFFFFFFFFFFGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG'
            ]

            enemies: [
                *   sprite: 'player1'
                    waypoints: [[19 5] [17 4] [15 5] [16 7] [18 8] [19 7]]
                *   sprite: 'player0'
                    waypoints: [[87 8]]
                *   sprite: 'player0'
                    waypoints: [[98 4]]
            ]
        }
    ]

    (@game, n) ->
        @start = Level.maps[n].player
        @tiles = [line[to] for line in Level.maps[n].tiles]
        @entities = []
        @new-entities = []

        @player = new Player(@game, @start)
        @entities.push @player

        if Level.maps[n].enemies
            for enemy in that
                @entities.push new Enemy(@game, enemy)

    get-coords: (x, y) ->
        i = Math.floor x / Tile.size
        j = Math.floor y / Tile.size
        return [i, j]        

    in-bounds: (i, j) ->
        if j < 0 or j >= @tiles.length
            return false
        if i < 0 or i >= @tiles[j].length
            return false
        return true

    get-tile: (x, y) ->
        [i, j] = @get-coords x, y

        unless @in-bounds i, j
            return ' '

        return @tiles[j][i]

    clear-tile: (x, y) ->
        [i, j] = @get-coords x, y

        if @in-bounds i, j
            @tiles[j][i] = ' '

    tick: ->
        @entities = filter (-> it.tick!; not it.dead), @entities
        [@entities, @new-entities] = [@entities +++ @new-entities, []]

    draw: ->
        w = 18 * Tile.size
        dx = (Math.floor @player.x / w) * w
        @game.canvas.set-scroll dx

        for line, j in @tiles
            for tile, i in line
                @draw-tile tile, i, j

        for entity in @entities
            entity.draw()

    draw-tile: (tile, i, j) ->
        @game.canvas.draw-tile tile, i, j
