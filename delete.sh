for file in $(ls) 
do
sed '1d' $file > 'new_'$file'.csv'
done