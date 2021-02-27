@react.component
let make = (~playerNames, ~setPlayerNames) => {
    open MaterialUi;
    let (newPlayerName, setNewPlayerName) = React.useState(_ => "")
    
    let onClick = evt => {
        ReactEvent.Mouse.preventDefault(evt)
        setPlayerNames(prev => list{newPlayerName, ...prev})
        setNewPlayerName(_prev => "")
    }

    let generateCivs = evt => {
        ReactEvent.Mouse.preventDefault(evt)
        ReasonReactRouter.push("/output")
    }

    let onChange = evt => {
        ReactEvent.Form.preventDefault(evt)
        let value = ReactEvent.Form.target(evt)["value"]
        setNewPlayerName(_prev => value);
    }

    <Grid container=true spacing={#V3} alignItems=#Center>
        <Grid item=true xs={Grid.Xs._12}>
            <Typography variant=#H4 color=#TextPrimary>{ React.string("Setup") }</Typography>
        </Grid>
        <Grid item=true xs={Grid.Xs._10}>
            <TextField 
                id="outlined-basic"
                label={React.string("Player Name")}
                variant=#Outlined
                fullWidth=true
                onChange
                value={TextField.Value.string(newPlayerName)}  />
        </Grid>
        <Grid item=true xs={Grid.Xs._2}>
            <Button fullWidth=true onClick>
                { React.string("Add Player") }
            </Button>
        </Grid>

        <Grid 
            item=true
            xs={Grid.Xs._12}
        >
        <Button
            variant=#Contained
            color=#Primary 
            onClick=generateCivs
        >
            { React.string("Generate Civs") }
        </Button>
        </Grid>
        <Grid 
            item=true
            xs={Grid.Xs._12}
            style=ReactDOMRe.Style.make(
                ~paddingTop="50px",
                ()
            )
        >
            <Typography variant=#H5 color=#TextPrimary>{ React.string("Player List") }</Typography>
            {playerNames
            ->Belt.List.toArray
            ->Belt.Array.map(playerName =>
                <Typography color=#TextPrimary key={playerName}> { React.string(playerName) }</Typography>
            )
            ->React.array}
        </Grid>
    </Grid>
};
