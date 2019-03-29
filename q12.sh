#!/bin/sh


if (( $pio > +10M ))
then 
	echo size of file exceeds >  "extra.log"
fi
