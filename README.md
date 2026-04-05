
# Calculadora Simples em Python

Uma calculadora de linha de comando que realiza operações matemáticas básicas (soma, subtração, multiplicação e divisão) com validação de entrada e tratamento de erros.

## Índice
- [Funcionamento do Código](#funcionamento-do-código)
- [Fluxo do Programa](#fluxo-do-programa)
- [Entradas e Validações](#entradas-e-validações)
- [Exemplo de Uso](#exemplo-de-uso)
- [Instalação e Execução](#instalação-e-execução)
- [Estrutura do Código](#estrutura-do-código)

## Funcionamento do Código

O script implementa uma calculadora interativa com as seguintes características:

### Operações Suportadas
| Operação | Símbolo | Descrição |
|----------|---------|------------|
| Soma | `+` | Adiciona dois números |
| Subtração | `-` | Subtrai o segundo do primeiro número |
| Multiplicação | `*` | Multiplica dois números |
| Divisão | `/` | Divide o primeiro pelo segundo número |

### Funcionalidades Principais
- ✅ Validação de números (inteiros e decimais)
- ✅ Prevenção de divisão por zero
- ✅ Suporte a números negativos
- ✅ Formatação automática de resultados
- ✅ Loop contínuo para múltiplos cálculos
- ✅ Interface amigável com opções numeradas

## Fluxo do Programa


### Detalhamento do Fluxo

1. **Inicialização**: O programa exibe cabeçalho e prepara ambiente
2. **Entrada de Dados**: 
   - Solicita primeiro número (valida se é numérico)
   - Solicita segundo número (valida se é numérico)
   - Apresenta menu e solicita operação
3. **Processamento**:
   - Verifica operação escolhida
   - Executa cálculo correspondente
   - Caso divisão, verifica divisor diferente de zero
4. **Saída**:
   - Exibe resultado formatado
   - Remove zeros decimais desnecessários
5. **Continuidade**:
   - Pergunta se usuário deseja novo cálculo
   - Reinicia fluxo se resposta for 's'
   - Encerra se resposta for 'n'

## Entradas e Validações

### Tipos de Entrada Aceitos

#### Números
```python
# Exemplos válidos
10          # Inteiro positivo
-5          # Inteiro negativo
3.14        # Decimal positivo
-2.5        # Decimal negativo
0           # Zero

# Exemplos inválidos
abc         # Letras
12,5        # Vírgula (use ponto)
3.14.15     # Múltiplos pontos

```

## Exemplo de Uso

```python
$ python3 calculadora.py
========================================
        CALCULADORA SIMPLES
========================================
Digite o primeiro número: 15.5
Digite o segundo número: 7.3

Escolha a operação:
1) Soma (+) - Soma dois números
2) Subtração (-) - Subtrai o segundo do primeiro
3) Multiplicação (*) - Multiplica dois números
4) Divisão (/) - Divide o primeiro pelo segundo
Digite o número da operação (1-4) ou o símbolo: 1

Resultado da soma: 22.8

Deseja fazer outro cálculo? (s/n): n

Obrigado por usar a calculadora!
```
### Instalação e Execução

## Pré-requisitos

- Python 3 ou superior
- Sistema operacional: Windows, Linux ou macOS

### Instalação

- Clone ou baixe o script
- Salve o código em um arquivo chamado calculadora.py
- Dê permissão de execução
```python
chmod +x calculadora.py
```
### Execução

- Método 1: Direto (Linux/Mac)
```python
./calculadora.py
```
- Método 2: Com Python
```python
python3 calculadora.py
```
- Método 3: No Windows
```python
python calculadora.py
```

## Estrutura do Código

### Funções Principais
```python
def validar_numero(valor)
    """Valida se o valor é um número (inteiro ou decimal)"""
    # Retorna True se for número, False caso contrário

def formatar_resultado(resultado)
    """Remove zeros desnecessários do resultado"""
    # Ex: 5.0 → 5, 3.50 → 3.5

def calcular()
    """Função principal da calculadora"""
    # Gerencia todo o fluxo de cálculo

def main()
    """Função principal"""
    # Controla o loop principal do programa
```
