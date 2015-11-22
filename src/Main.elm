import Component.Autobiography exposing (autobiography)
import Component.Obituary exposing (obituary)

import Html exposing (..)

view : Html
view =
  div []
    [ h1 [] [ text "Lt. Samuel Clifton Pruett" ]
    , autobiography
    , obituary
    ]

main : Html
main =
  view
