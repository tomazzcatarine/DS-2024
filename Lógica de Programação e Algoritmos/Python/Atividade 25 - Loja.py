from click import clear

opcao = 0
nome = []
valor = []
quant = []
descri = []

def adicionar():
    nome.append(input('Digite o nome do produto: '))
    valor.append(float(input('Digite o valor do produto: ')))
    descri.append(int(input('Digite a quantidade do produto: ')))
    quant.append(input('Digite a descrição do produto: '))

def exibir():
        print('nome do produto  \t valor do produto \t quantidade  \t descricao do produto ')
        for i in range(0, len(nome)):
            print(f'{nome[i]} \t\t\t\t {valor[i]} \t\t\t {descri[i]} \t\t\t {quant[i]}')
        input("Pressione ENTER para continuar...")

def excluir():
    opcao = int(input('Deseja apagar qual dado?'))
    nome.pop(opcao)
    valor.pop(opcao)
    quant.pop(opcao)
    descri.pop(opcao)

while True:
    clear()

    opcao = input("Escolha uma opção: ")
    print("1 - Adicionar um produto")
    print("2 - Exibir um produto")
    print("3 - Remover um produto")
    print("4 - Sair do programa")
    if opcao == 1:
        adicionar()
    elif opcao == 2:
        exibir()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        break

def adicionar_produto():
        nome = input("Digite o nome do produto: ")
        valor = input("Digite o valor do produto: ")
        quantidade = input("Digite a quantidade: ")
        descricao = input("Digite a descrição do produto: ")

        with open('produtos.txt', 'a') as arquivo:
            arquivo.write(f'{nome}, {valor}, {quantidade}, {descricao} \n')
        print("Produto cadastrado com sucesso!")

    def listar_produto():
        with open('produtos.txt', 'r') as arquivo:
            print("Produtos Cadastrados")
            for linha in arquivo:
                nome, valor, quantidade, descricao = linha.strip().split(',')
                print(f'Nome: {nome}, Valor: {valor}, Quantidade: {quantidade}, Descrição: {descricao}\n')

adicionar_produto()
listar_produto()