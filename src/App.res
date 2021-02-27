open MaterialUi

@react.component
let make = () => {
    let url = ReasonReactRouter.useUrl()
    let (playerNames: list<string>, setPlayerNames) = React.useState(_ => list{})
    let theme = MaterialUi_Theme.create({
        open MaterialUi_ThemeOptions
        make(~palette=PaletteOptions.make(~primary=Primary.make(~main="#90caf9", ()), ~_type="dark", ()), ())
    });

    <main>
        <Container>
            <ThemeProvider theme>
                {switch url.path {
                    | list{"output"} => <Civs playerNames />
                    | _ => <Setup playerNames setPlayerNames /> 
                }} 

            </ThemeProvider>
        </Container>
    </main>;
};