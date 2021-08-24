# **Boolean (Verdadeiro ou falso)**

Como o próprio título já diz, esse arquivo iremos falar do tipo de variável Boolean, que tem como utilidade indicar se alguma instrução é verdadeira ou falsa. 

Vamos para a sintaxe:

```php
<p><?php $teste 10 > 20; ?></p> //Óbviamente 10 não é maior do que 20, mas colocamos isso para testar

<p><?php var_dump $teste; ?></p> //Utiilizei o var_dump pois uma variável Boolean não é exibida com o comando echo.
    
 O que retorna no navegador: bool(false); //Caso eu tenha inserido alguma outra instrução (EX: 30 > 20) o meu retorno seria bool(true), pois 30 é maior que 20.
```

## Operadores de Comparação

Listarei aqui alguns operadores de comparação para verificar se uma determinada situação é verdadeira ou falsa em sua variável.

| **== (2x =)**  |                  **Igual a**                  |
| :------------: | :-------------------------------------------: |
| **=== (3x =)** | **Idêntico (Valor e tipo da variável igual)** |
|     **!=**     |                 **Diferente**                 |
|    **!==**     |               **Não idêntico**                |
|   **> e >=**   |    **Maior e Maior igual respectivamente**    |
|   **< e <=**   |    **Menor e Menor igual respectivamente**    |

