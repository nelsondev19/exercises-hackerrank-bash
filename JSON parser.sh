myjson=$(curl https://rickandmortyapi.com/api/character)

echo $myjson | jq -r .results