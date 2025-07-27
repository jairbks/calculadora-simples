
# 🧮 Projeto: Calculadora Simples

Este projeto contém dois scripts que implementam uma calculadora básica:  
- Um script em Python (`calculadora.py`) que realiza operações de soma, subtração, multiplicação e divisão.  
- Um script em Shell Script (`Calculadora.sh`) que realiza uma soma simples entre dois números.

---

## 📁 Conteúdo do Repositório

- `calculadora.py` — código principal em Python, com interação para escolher a operação.  
- `Calculadora.sh` — script em shell que pede dois números e retorna a soma.  
- `README.md` — este arquivo com a documentação completa do projeto.

---

## 🎯 Objetivo do Projeto

Este projeto foi desenvolvido para prática de lógica de programação e domínio básico de Python e Shell Script, permitindo ao usuário interagir com o terminal para realizar operações matemáticas simples.

---

## ▶️ Como executar os scripts

### 1. Executar o script Python (`calculadora.py`)

No terminal (Ubuntu, WSL ou outro sistema com Python 3 instalado), siga os passos:

1. Abra o terminal e navegue até a pasta do projeto.  
   Exemplo:

   ```bash
   cd "/mnt/c/Users/jair/Downloads/plano de carreira/Profissao Analista de Dados/logica-programa--o/calculadora simples/calculadora-simples"
   ```

2. Execute o script com Python 3:

   ```bash
   python3 calculadora.py
   ```

3. O programa irá pedir:  
   - O primeiro número  
   - O segundo número  
   - A operação matemática que deseja realizar (`+`, `-`, `*` ou `/`)

4. O resultado será exibido na tela.

#### Exemplo de execução:

```bash
$ python3 calculadora.py
Calculadora simples
Digite o primeiro número: 10
Digite o segundo número: 3
Escolha a operação (+, -, *, /): /
Resultado: 3.3333333333333335
```

---

### 2. Executar o script Shell (`Calculadora.sh`)

No terminal, estando na pasta do projeto, dê permissão para executar o script (apenas na primeira vez):

```bash
chmod +x Calculadora.sh
```

Execute o script:

```bash
./Calculadora.sh
```

O script irá solicitar dois números e exibirá o resultado da soma deles.

#### Exemplo de execução:

```bash
$ ./Calculadora.sh
Calculadora simples
Digite o primeiro número: 5.5
Digite o segundo número: 2.3
Resultado da soma: 7.8
```

---

## 📝 Explicação dos códigos

### `calculadora.py` (Python)

- Recebe dois números do usuário via `input()`.  
- Pergunta qual operação matemática o usuário deseja realizar: soma (`+`), subtração (`-`), multiplicação (`*`) ou divisão (`/`).  
- Executa a operação escolhida, tratando divisão por zero, e imprime o resultado.

### `Calculadora.sh` (Shell Script)

- Um script simples em Bash que:  
  - Solicita dois números do usuário.  
  - Calcula a soma dos dois números usando a sintaxe `soma=$((num1 + num2))`.  
  - Exibe o resultado da soma.

---

## 📌 Observações importantes

- O script Python é mais completo e interativo.  
- O script Shell é uma versão simplificada focada apenas na operação de soma.  
- Os arquivos foram testados no ambiente Ubuntu via WSL no Windows.  
- É necessário ter o Python 3 instalado para rodar o script Python.  
- A conversão de formato de linha (LF vs CRLF) deve ser considerada ao editar scripts `.sh` no Windows para evitar erros.  
- O script Shell usa o programa `bc` para lidar com números decimais. Certifique-se de que ele esteja instalado:

```bash
sudo apt-get install bc
```

---

## 👨‍💻 Autor

Jair da Silva Santos  
Estudante de Análise de Dados  
Feito com foco em aprendizado e prática!
