module Obituary (obituary) where

import Html exposing (..)
import Html.Attributes exposing (class)
import Markdown exposing (..)

obituary =
  div [ class "obituary" ] [ content ]

options : Options
options =
  { defaultOptions | smartypants = True }

content = Markdown.toHtmlWith options """

# Obiturary

The following is an obituary

"""
