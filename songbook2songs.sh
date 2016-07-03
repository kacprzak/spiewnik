sed -i -- 's/Ch{\([^}]*\)}/\[\1\]/g' *.tex
sed -i -- 's/Chr{\([^}]*\)}/\[\1\]/g' *.tex
sed -i -- 's/{song}/song/g' *.tex
sed -i -- 's/{SBChorus}/chorus/g' *.tex
sed -i -- 's/{SBVerse}/verse/g' *.tex
sed -i -- 's/{SBBracket}/verse/g' *.tex
