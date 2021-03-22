@bs.scope("JSON") @bs.val
external parseIntoMyData: string => array<CivGen.player> = "parse"

let genSessionStorageKey = (playerNames: list<string>) => {
    playerNames -> Belt.List.reduce("", (acc , item) => acc ++ ":" ++ item);
}

let saveOutput = (key: string, players: list<CivGen.player>) => {
    let ss = Dom.Storage.sessionStorage;
    Dom.Storage.clear(ss);

    let data = players->Belt.List.toArray->Js.Json.stringifyAny;
    switch data {
    | Some(dataString) => Dom.Storage.setItem(key, dataString, ss)
    | None => () 
    }
    players
}

let getOutput = (key: string) => {
    let ss = Dom.Storage.sessionStorage;
    Dom.Storage.getItem(key, ss)->Belt.Option.map(dataString => dataString->parseIntoMyData->Belt.List.fromArray)
}

let fetchPlayers = (playerNames: list<string>) => {
    let key = playerNames->genSessionStorageKey;
    let sessionPlayers = getOutput(key);
    switch sessionPlayers {
    | Some(sessionPlayers) => sessionPlayers 
    | None => saveOutput(key, CivGen.genPlayers(playerNames))
    }
}

@react.component
let make = (~playerNames: list<string>) => {
    open MaterialUi;
    let (playersState: list<CivGen.player>, setPlayersState) = React.useState(_ => list{});

    React.useEffect1(() => {
        setPlayersState(_ => fetchPlayers(playerNames));
        None
    }, [playerNames]);

    <div>
        <Typography variant=#H4 color=#TextPrimary gutterBottom=true>{ React.string("Output") }</Typography>
        <Grid container=true spacing={#V3} alignItems=#Center>
            {playersState
            ->Belt.List.toArray
            ->Belt.Array.map(player =>
                <Grid key={player.name} item=true xs={Grid.Xs._6}>
                    <Card>
                        <CardContent>
                            <Typography variant=#H5 gutterBottom=true>{ React.string(player.name) }</Typography>
                            {player.civs
                            ->Belt.List.toArray
                            ->Belt.Array.map(civ => 
                                <Accordion key={civ.civName ++ civ.leaderName} elevation={0->MaterialUi_Types.Number.int}>
                                    <AccordionSummary>
                                        <Typography
                                            style=ReactDOMRe.Style.make(
                                                ~flexBasis="33.33%",
                                                ~flexShrink="0",
                                                ()
                                            )
                                        >
                                            { React.string(civ.leaderName) }
                                        </Typography>
                                        <Typography>{ React.string(civ.civName)}</Typography>
                                    </AccordionSummary>
                                    <AccordionDetails>
                                    <Typography>
                                        { React.string(civ.civAbility) }
                                    </Typography>
                                    </AccordionDetails>
                                </Accordion>
                            )
                            ->React.array}
                        </CardContent>
                    </Card>
                </Grid>
            )
            ->React.array}
        </Grid>
    </div>
};