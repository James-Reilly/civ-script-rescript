@react.component
let make = () => {
  let url = ReasonReactRouter.useUrl()
  let (playerNames: list<string>, setPlayerNames) = React.useState(_ => list{})
  open MaterialUi

  <main>
    <Container>
        {switch url.path {
            | list{"output"} => <Civs playerNames />
            // | _ => <div> { React.string("setup") }</div>
            | _ => <Setup playerNames setPlayerNames /> 
        }} 
    </Container>
  </main>;
};