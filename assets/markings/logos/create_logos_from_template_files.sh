#!/bin/bash
for f in faction*
do
for s in 2 5 10 20 40 60 80
do
#rm -r ${f}/data/${s}m
#mkdir ${f}/data/${s}m
#cat yuunito_square_data\ -\ ${s}m/part_main-lod0.xmf-head ${f}/data/faction_name yuunito_square_data\ -\ ${s}m/part_main-lod0.xmf-tail > ${f}/data/${s}m/part_main-lod0.xmf
cp yuunito_square_data\ -\ ${s}m/part_main-collision.xmf ${f}/data/${s}m/
#sed 's/10m/60m/g' ${f}/markings_logos_${f}_10m.xml > ${f}/markings_logos_${f}_60m.xml
#sed 's/10m/60m/g' ${f}/markings_logos_${f}_10m_macro.xml > ${f}/markings_logos_${f}_60m_macro.xml
done
done
