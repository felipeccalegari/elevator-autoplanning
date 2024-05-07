# elevator-autoplanning
Considere o problema de controlar a trajetória de um elevador na seguinte situação:
- O elevador está no andar i vazio
- O prédio tem 50 andares
- O elevador tem capacidade para n pessoas
- Existe uma lista de demandas da seguinte forma: [ (o1,d1), (o2, d2) ….] onde oi é um andar em que um
"passageiro aguarda", e di é outro andar onde o passageiro deseja ir.

A solução do problema é uma sequência de operações up/down/in/out:
- up: o elevador sobe um andar
- down: o elevador desce um andar
- in: um passageiro entra
- out: um passageiro sai
