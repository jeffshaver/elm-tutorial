import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

main =
  ...

-- MODEL

type alias Model =
  {...
  }

-- INIT

init : (Model, Cmd Msg)
init =
  ...

-- UPDATE

type Msg = Submit | ...

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  ...

-- VIEW

view : Model -> Html Msg
view model =
  ...

-- SUBSCRIPTIONS

subscriptions : Model -> Sub Msg
subscriptions model =
  ...