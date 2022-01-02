echo "Digite um numero: "
read NUMERO
if [ "$NUMERO" -gt 10 ] # Os espacos sao necessarios para o funcionamento da condicao 
then
    echo "O numero $NUMERO é maior que 10"
else
    echo "O numero $NUMERO é menor que 10"
fi