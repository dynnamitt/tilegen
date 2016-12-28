module Tile exposing (..)

import Svg exposing (..)
import Svg.Attributes exposing (..)

main = 
  svg [ viewBox "-50 -50 100 100" ]
      [ 
        circle [ r "50" , fill "none", stroke "blue" ] []
      , circle [ r "1"] []
      ]
