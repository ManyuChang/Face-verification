cd ../data/image
files=$(ls -v)

cd ../../src
for file in $files; do	

	python compare.py ./models/20161116-234200 ../data/image/$file/2.jpg ../data/image/$file/1.jpg

done
