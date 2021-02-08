{-# LANGUAGE OverloadedStrings #-}

module Carbon.Pictograms.PictogramScale where

import Carbon.Svg

pictogramScale :: Svg
pictogramScale = Svg {svgName = "Scale", svgNamespace = "http://www.w3.org/2000/svg", svgViewBox = "0 0 32 32", svgFill = "currentColor", svgWidth = "64.0", svgHeight = "64.0", svgContent = [SvgElementPath (SvgPath {svgPathD = "M31,31.36H1c-0.199,0-0.36-0.161-0.36-0.36V1c0-0.199,0.161-0.36,0.36-0.36h30c0.199,0,0.36,0.161,0.36,0.36\tv30C31.36,31.199,31.199,31.36,31,31.36z M1.36,30.64h29.28V1.36H1.36V30.64z M11.066,14.453c-0.092,0-0.184-0.035-0.254-0.105\tL5.12,8.656c-0.141-0.141-0.141-0.368,0-0.509C8.025,5.241,11.889,3.64,15.999,3.64c4.109,0,7.974,1.601,10.88,4.507\tc0.067,0.067,0.105,0.159,0.105,0.254s-0.038,0.187-0.105,0.254l-5.692,5.692c-0.067,0.068-0.159,0.105-0.255,0.105l0,0\tc-0.096,0-0.188-0.038-0.255-0.105c-1.249-1.25-2.91-1.938-4.678-1.938c-1.767,0-3.428,0.688-4.678,1.938\tC11.25,14.418,11.159,14.453,11.066,14.453z M5.887,8.404l5.186,5.186c1.264-1.148,2.862-1.81,4.567-1.892V8.056h0.72v3.642\tc1.705,0.082,3.304,0.744,4.566,1.892l5.187-5.186c-1.045-0.996-2.212-1.82-3.466-2.459l-0.834,1.444l-0.623-0.36l0.806-1.395\tc-1.755-0.787-3.662-1.222-5.635-1.269V6h-0.72V4.364c-1.974,0.047-3.882,0.482-5.637,1.269l0.808,1.399l-0.624,0.36L9.352,5.944\tC8.098,6.583,6.931,7.408,5.887,8.404z"})]}