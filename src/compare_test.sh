cd ../data/images
files=$(ls -v)

cd ../../src
for file in $files; do	

	python compare.py ./models/20161116-234200 ../data/images/$file/2.jpg ../data/images/$file/1.jpg

done
