{-# LANGUAGE OverloadedStrings #-}

module Carbon.Pictograms.PictogramMagnify where

import Carbon.Svg

pictogramMagnify :: Svg
pictogramMagnify = Svg {svgName = "Magnify", svgNamespace = "http://www.w3.org/2000/svg", svgViewBox = "0 0 32 32", svgFill = "currentColor", svgWidth = "64.0", svgHeight = "64.0", svgContent = [SvgElementPath (SvgPath {svgPathD = "M21.36,9c0-1.853-1.508-3.36-3.36-3.36S14.64,7.147,14.64,9s1.507,3.36,3.36,3.36S21.36,10.852,21.36,9z M15.36,9c0-1.456,1.185-2.64,2.64-2.64c1.456,0,2.64,1.185,2.64,2.64s-1.184,2.64-2.64,2.64S15.36,10.455,15.36,9z M21,13.64\tc-1.853,0-3.36,1.507-3.36,3.36s1.508,3.361,3.36,3.361s3.36-1.508,3.36-3.361S22.853,13.64,21,13.64z M21,19.64\tc-1.456,0-2.64-1.185-2.64-2.64s1.184-2.64,2.64-2.64s2.64,1.185,2.64,2.64S22.456,19.64,21,19.64z M26.279,19.771\tc1.909-2.033,3.081-4.768,3.081-7.771c0-6.264-5.097-11.36-11.36-11.36C11.736,0.64,6.64,5.736,6.64,12\tc0,1.242,0.208,2.435,0.578,3.555C7.151,15.522,7.079,15.5,7,15.5c-0.276,0-0.5,0.224-0.5,0.5c0,0.276,0.224,0.5,0.5,0.5\tc0.204,0,0.377-0.123,0.455-0.297C9.13,20.39,13.221,23.36,18,23.36c3.003,0,5.737-1.172,7.771-3.081l4.975,4.976l0.51-0.51\tL26.279,19.771z M24.686,3.728c1.265,1.024,2.291,2.333,2.98,3.827C27.45,7.611,27.228,7.64,27,7.64c-1.456,0-2.64-1.185-2.64-2.64\tC24.36,4.549,24.472,4.116,24.686,3.728z M20.555,1.67c-0.3,1.143-1.347,1.97-2.555,1.97s-2.255-0.827-2.554-1.97\tC17.082,1.265,18.916,1.265,20.555,1.67z M7.36,12c0-0.767,0.082-1.516,0.237-2.237C8.016,9.499,8.499,9.359,9,9.359\tc1.456,0,2.64,1.185,2.64,2.64S10.456,14.64,9,14.64c-0.501,0-0.983-0.139-1.404-0.403C7.441,13.515,7.36,12.767,7.36,12z M18,22.64\tc-4.77,0-8.816-3.154-10.163-7.487C8.206,15.289,8.599,15.359,9,15.359c1.853,0,3.36-1.507,3.36-3.36S10.853,8.64,9,8.64\tc-0.402,0-0.794,0.07-1.163,0.206c1.027-3.304,3.625-5.922,6.916-6.979C15.139,3.313,16.468,4.359,18,4.359s2.86-1.046,3.247-2.493\tc1.029,0.331,1.991,0.814,2.859,1.424C23.8,3.807,23.64,4.391,23.64,5c0,1.853,1.508,3.36,3.36,3.36\tc0.324,0,0.642-0.045,0.948-0.135C28.396,9.398,28.64,10.671,28.64,12C28.64,17.867,23.867,22.64,18,22.64z M4.5,23\tc0,0.276-0.224,0.5-0.5,0.5S3.5,23.276,3.5,23s0.224-0.5,0.5-0.5S4.5,22.724,4.5,23z M4.5,14c0,0.276-0.224,0.5-0.5,0.5\tS3.5,14.276,3.5,14s0.224-0.5,0.5-0.5S4.5,13.724,4.5,14z M4.5,17c0,0.276-0.224,0.5-0.5,0.5S3.5,17.276,3.5,17s0.224-0.5,0.5-0.5\tS4.5,16.724,4.5,17z M1.5,8c0-0.276,0.224-0.5,0.5-0.5S2.5,7.724,2.5,8S2.276,8.5,2,8.5S1.5,8.276,1.5,8z M0.5,3\tc0-0.276,0.224-0.5,0.5-0.5S1.5,2.724,1.5,3S1.276,3.5,1,3.5S0.5,3.276,0.5,3z M5.5,9c0,0.276-0.224,0.5-0.5,0.5S4.5,9.276,4.5,9\tS4.724,8.5,5,8.5S5.5,8.724,5.5,9z M3.5,7c0-0.276,0.224-0.5,0.5-0.5S4.5,6.724,4.5,7S4.276,7.5,4,7.5S3.5,7.276,3.5,7z M6.5,5\tc0-0.276,0.224-0.5,0.5-0.5S7.5,4.724,7.5,5S7.276,5.5,7,5.5S6.5,5.276,6.5,5z M8.5,2c0-0.276,0.224-0.5,0.5-0.5S9.5,1.724,9.5,2\tS9.276,2.5,9,2.5S8.5,2.276,8.5,2z M1.5,12c0,0.276-0.224,0.5-0.5,0.5S0.5,12.276,0.5,12s0.224-0.5,0.5-0.5S1.5,11.724,1.5,12z M4.5,1.5C4.5,1.224,4.724,1,5,1s0.5,0.224,0.5,0.5S5.276,2,5,2S4.5,1.776,4.5,1.5z M8.5,25c0,0.276-0.224,0.5-0.5,0.5\tS7.5,25.276,7.5,25s0.224-0.5,0.5-0.5S8.5,24.724,8.5,25z M11.5,27c0,0.276-0.224,0.5-0.5,0.5s-0.5-0.224-0.5-0.5s0.224-0.5,0.5-0.5\tS11.5,26.724,11.5,27z M12.5,23c0,0.276-0.224,0.5-0.5,0.5s-0.5-0.224-0.5-0.5s0.224-0.5,0.5-0.5S12.5,22.724,12.5,23z M9.5,21\tc0,0.276-0.224,0.5-0.5,0.5S8.5,21.276,8.5,21s0.224-0.5,0.5-0.5S9.5,20.724,9.5,21z M14.5,31c0,0.276-0.224,0.5-0.5,0.5\ts-0.5-0.224-0.5-0.5s0.224-0.5,0.5-0.5S14.5,30.724,14.5,31z M21.5,25c0,0.276-0.224,0.5-0.5,0.5s-0.5-0.224-0.5-0.5\ts0.224-0.5,0.5-0.5S21.5,24.724,21.5,25z M2.5,24c0,0.276-0.224,0.5-0.5,0.5S1.5,24.276,1.5,24s0.224-0.5,0.5-0.5S2.5,23.724,2.5,24\tz M2.5,15c0,0.276-0.224,0.5-0.5,0.5S1.5,15.276,1.5,15s0.224-0.5,0.5-0.5S2.5,14.724,2.5,15z M6.5,22c0,0.276-0.224,0.5-0.5,0.5\tS5.5,22.276,5.5,22s0.224-0.5,0.5-0.5S6.5,21.724,6.5,22z M3.5,10c0,0.276-0.224,0.5-0.5,0.5S2.5,10.276,2.5,10S2.724,9.5,3,9.5\tS3.5,9.724,3.5,10z M5.5,26c0,0.276-0.224,0.5-0.5,0.5S4.5,26.276,4.5,26s0.224-0.5,0.5-0.5S5.5,25.724,5.5,26z M4.5,28\tc0,0.276-0.224,0.5-0.5,0.5S3.5,28.276,3.5,28s0.224-0.5,0.5-0.5S4.5,27.724,4.5,28z"})]}