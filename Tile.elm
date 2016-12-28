module Tile exposing (..)

import Svg exposing (..)
import Svg.Attributes exposing (..)

main = 
  svg [ viewBox "-5 -5 10 10" ]
      [ circle [ r "1" ] [] ]
