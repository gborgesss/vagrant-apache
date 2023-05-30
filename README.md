# vagrant-apache

Para executar o laboratório siga o seguinte passo a passo:
1 - Crie uma pasta para hospedar o lab
2 - Abra o terminal e execute o comando "vagrant init" 
3 - Subistua o arquivo Vagrantfile que será gerado automaticamente pelo arquivo presente no repositório
4 - Adicione todos os arquivos na mesma pasta que o Vagrantfile
5 - No terminal, execute o comando "vagrant up"

Após o processo finalizar será possível acessar a página web, executada no apache, pelo IP: 127.0.0.1:8080

Caso precise acessar a maquina que está rodando o Apache execute o seguinte comando no terminal "vagrant ssh"