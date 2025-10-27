# Aprilia Gen1 ECU Circuit Diagrams

These circuit diagrams were initially created starting around 2003.
It was part of a project to figure out how the Aprila fuel injection ECU worked.
Over the years, that project spiraled into the ultramod project, which is described here.

The first step of figuring out the ECU operation was to try and reverse engineer the circuit board.
That involved many, many hours of staring at the board through a jewelers loupe and making circuit diagrams on paper.
Over time, the paper diagrams got transcribed into Cadsoft Eagle.

This repository was finally created to track the changes to the circuit diagrams.

## Status

I understand that Eagle is an old tool these days.
The initial goal will be to find some tool that will automatically generate .png files
of all the schematic pages.

For now, the schematics can be converted to PNG files as follows:

1) Open the schematic in Eagle
2) Type the following command directly into the command line entry box:

    ```run 'C:\Program Files\Eagle\ulp\exp2image.ulp' color 300 .png 91 92 94 95 96 97 98 99```

At some point, it would be worth migrating these schematics to Kicad.

I am still updating the schematics as try to figure out new things in support of the [umod4 project](https://github.com/mookiedog/umod4).

You will also note that the repository only contains schematics with no board file.
There is no Eagle board file because replicating a PCB full of obsolete parts is pointless.
If you need another PCB, they are easy to come by on eBay.

## Wish List

I would really like to figure out how the cam and crank sensors get processed.
My goal would be to figure out how to fool an ECU sitting on a bench to think 
it was attached to a spinning engine.
