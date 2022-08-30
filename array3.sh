#!/bin/bash
counter=3
Animals[((counter--))]="Dog"
Animals[((counter--))]="Meow"
Animals[((counter--))]="Cow"
echo ${Animals[@]}
echo ${Animals[2]}
