@react.component
let make = (~playerNames: list<string>) => {
    open MaterialUi;
    let players = CivGen.genPlayers(playerNames);

    <div>
        <h3>{ React.string("Output") }</h3>
        <Grid container=true spacing={#V3} alignItems=#Center>
            {players
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
                                            { React.string(Js.String.replace("Leader: ", "", civ.leaderName))}
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