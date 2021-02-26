@react.component
let make = (~playerNames: list<string>) => {
    open MaterialUi;
    let players = CivGen.genPlayers(playerNames);

    <Grid>
        <h3>{ React.string("Output") }</h3>
        {players
        ->Belt.List.toArray
        ->Belt.Array.map(player =>
            <Card key={player.name}>
                <CardContent>
                    <h4>{ React.string(player.name) }</h4>
                    {player.civs
                    ->Belt.List.toArray
                    ->Belt.Array.map(civ => 
                        <Accordion key={civ.name}>
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
                                <Typography>{ React.string(civ.name)}</Typography>
                            </AccordionSummary>
                            <AccordionDetails>
                            <Typography>
                                { React.string(civ.detail) }
                            </Typography>
                            </AccordionDetails>
                        </Accordion>
                    )
                    ->React.array}
                </CardContent>
            </Card>
        )
        ->React.array}
    </Grid>
};