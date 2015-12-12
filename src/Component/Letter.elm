module Component.Letter where

import Html exposing (div, Html)
import Html.Attributes exposing (class)
import Markdown exposing (Options, defaultOptions)

letter : Html
letter =
  div [ class "Letter" ][ content ]

options : Options
options =
  { defaultOptions | smartypants = True }

content : Html
content = Markdown.toHtmlWith options """

April 15, 2002

> About five years ago Craig asked your mom and me to write our autobiography beginning as far back as we could remember. Mom wrote hers and passed it on to Craig. I wrote mine but never completed it, and I'm not sure that I ever will. At least this autobiography will give you some idea about my life in the good old days. Hope you enjoy reading it.

&mdash; Love, Dad
"""
