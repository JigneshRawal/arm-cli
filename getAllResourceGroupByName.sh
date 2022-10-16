list=($(az group list --query "[?location=='westeurope'].name" --output tsv));
for i in "${list[@]}"
do 
echo "$i"
done