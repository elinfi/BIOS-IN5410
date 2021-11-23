
for f in *.fasta
do
    echo $f
    python ../scripts/seq_length.py $f
done
