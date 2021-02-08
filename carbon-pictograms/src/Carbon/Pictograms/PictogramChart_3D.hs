{-# LANGUAGE OverloadedStrings #-}

module Carbon.Pictograms.PictogramChart_3D where

import Carbon.Svg

pictogramChart_3D :: Svg
pictogramChart_3D = Svg {svgName = "Chart_3D", svgNamespace = "http://www.w3.org/2000/svg", svgViewBox = "0 0 32 32", svgFill = "currentColor", svgWidth = "64.0", svgHeight = "64.0", svgContent = [SvgElementPath (SvgPath {svgPathD = "M30.312,24.045l-0.695,0.186l0.814,3.036l-8.071-4.549V16c0-0.128-0.069-0.248-0.181-0.312l-5.82-3.36\tV3.864l2.385,2.39l0.51-0.509L16.006,2.49l-3.25,3.255l0.51,0.509l2.375-2.378v8.45l-5.82,3.36c-0.111,0.064-0.18,0.184-0.18,0.312\tv6.718L1.57,27.265l0.814-3.036l-0.695-0.186l-1.128,4.211l4.212,1.129l0.187-0.695L1.945,27.88l8.053-4.539l5.822,3.362\tc0.056,0.032,0.118,0.049,0.18,0.049s0.125-0.017,0.18-0.049l5.822-3.362l8.053,4.54l-3.013,0.809l0.188,0.695l4.211-1.13\tL30.312,24.045z M15.64,25.768l-5.28-3.049v-6.095l5.28,3.048C15.64,19.672,15.64,25.768,15.64,25.768z M16,19.048l-5.281-3.049\tL16,12.95l5.281,3.049L16,19.048z M21.64,22.719l-5.28,3.049v-6.096l5.28-3.048V22.719z"})]}