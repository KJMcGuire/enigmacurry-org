for f in *.png; do cwebp -q 85 -mt $f -o ${f%.*}.webp; done
