import Component.Letter exposing (letter)
import Component.Autobiography exposing (autobiography)
import Component.Obituary exposing (obituary)

import Html exposing (..)

view : Html
view =
  div []
    [ letter
    , autobiography
    , obituary
    ]

main : Html
main =
  view
