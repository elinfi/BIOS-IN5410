
for f in *.fasta
do
    echo $f
    python ../scripts/seq_lengths.py $f
done
