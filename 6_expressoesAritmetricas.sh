# O shell pode executar operações matemáticas. Para isso basta utilizar o bloco $((…)).

NUM=44

echo $((2*3))

echo $((2*3-2/2+3))

echo $(($NUM*2))

NUM=$(($NUM+1))

echo $NUM